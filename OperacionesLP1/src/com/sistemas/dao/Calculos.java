/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.sistemas.dao;

/**
 *
 * @author admin-harold.rojas
 */
public class Calculos {
    private double n1;
    private double n2;

    public Calculos(double n1, double n2) {
        this.n1 = n1;
        this.n2 = n2;
    }
    public double suma(){return n1+n2;}
    public double resta(){return n1-n2;}
    public double muntiplicacion(){return n1*n2;}
    public double division(){return n1/n2;}
}
