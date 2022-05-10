package com.company;

public class Main {

    public static void main(String[] args) {
        BinaryTree bt = new BinaryTree();
        BinaryTree.TreeNode root = new BinaryTree.TreeNode("A");
        bt.root = root;
        bt.root.left = new BinaryTree.TreeNode("B");
        bt.root.left.left = new BinaryTree.TreeNode("D");
        bt.root.left.right = new BinaryTree.TreeNode("E");
        bt.root.right = new BinaryTree.TreeNode("C");
        bt.root.right.left = new BinaryTree.TreeNode("F");

        bt.preOrder();
        bt.inOrder();
        bt.postOrder();
    }
}
class BinaryTree {
    static class TreeNode {
        String data;
        TreeNode left, right;
        TreeNode(String value) {
            this.data = value;
            left = right = null;
        }
        boolean isLeaf() {
            return left == null ? right == null : false;
        }
    }
    TreeNode root;

    public void preOrder() {
        preOrder(root);
    }
    public void inOrder() {
        inOrder(root);
    }
    public void postOrder() {
        postOrder(root);
    }

    private void preOrder(TreeNode node) {
        if (node == null) {
            return;
        }
        System.out.print(node.data);
        preOrder(node.left);
        preOrder(node.right);
    }

    private void inOrder(TreeNode node) {
        if (node == null) {
            return;
        }
        inOrder(node.left);
        System.out.print(node.data);
        inOrder(node.right);
    }

    private void postOrder(TreeNode node) {
        if (node == null) {
            return;
        }
        postOrder(node.left);
        postOrder(node.right);
        System.out.print(node.data);
    }
}



