.class public final Lcom/google/i/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/security/spec/ECFieldFp;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    .line 9
    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "point is at infinity"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Only curves over prime order fields are supported"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eq v3, v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v4, :cond_4

    .line 12
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "x is out of range"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eq v3, v4, :cond_6

    .line 14
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "y is out of range"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Point is not on curve"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 20
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "3"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, p2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, p3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, p4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v6, Ljava/security/spec/ECFieldFp;

    invoke-direct {v6, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 28
    new-instance v0, Ljava/security/spec/EllipticCurve;

    invoke-direct {v0, v6, v2, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v1, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 31
    return-object v3
.end method
