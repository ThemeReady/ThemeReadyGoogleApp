.class final Lcom/google/i/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i/a/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/i/a/a/m",
        "<",
        "Lcom/google/i/a/a/r;",
        "Lcom/google/i/a/a/i;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/i/a/a/a/a;->c(Lcom/google/protobuf/i;)Lcom/google/i/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/i;)Lcom/google/i/a/a/r;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/i/a/a/i;->soC:Lcom/google/i/a/a/i;

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 6
    invoke-static {v0, p1, v3}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/i;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    move v3, v1

    .line 11
    :goto_0
    if-nez v3, :cond_1

    .line 13
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 16
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 18
    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v3, v2

    .line 10
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    :try_start_1
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    :goto_1
    if-nez v1, :cond_3

    .line 27
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 30
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 32
    throw v1

    :cond_2
    move v1, v2

    .line 24
    goto :goto_1

    .line 34
    :cond_3
    check-cast v0, Lcom/google/i/a/a/i;

    .line 39
    iget v1, v0, Lcom/google/i/a/a/i;->rNc:I

    .line 40
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/i/a/a/b/l;->cU(II)V

    .line 42
    iget-object v1, v0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    if-nez v1, :cond_5

    .line 43
    sget-object v1, Lcom/google/i/a/a/g;->soy:Lcom/google/i/a/a/g;

    move-object v4, v1

    .line 47
    :goto_2
    iget v1, v4, Lcom/google/i/a/a/g;->sox:I

    invoke-static {v1}, Lcom/google/i/a/a/k;->zu(I)Lcom/google/i/a/a/k;

    move-result-object v1

    .line 48
    if-nez v1, :cond_6

    sget-object v1, Lcom/google/i/a/a/k;->soG:Lcom/google/i/a/a/k;

    move-object v3, v1

    .line 51
    :goto_3
    iget v1, v4, Lcom/google/i/a/a/g;->sov:I

    invoke-static {v1}, Lcom/google/i/a/a/c;->zt(I)Lcom/google/i/a/a/c;

    move-result-object v1

    .line 52
    if-nez v1, :cond_7

    sget-object v1, Lcom/google/i/a/a/c;->sos:Lcom/google/i/a/a/c;

    move-object v2, v1

    .line 55
    :goto_4
    iget v1, v4, Lcom/google/i/a/a/g;->sow:I

    invoke-static {v1}, Lcom/google/i/a/a/a;->zs(I)Lcom/google/i/a/a/a;

    move-result-object v1

    .line 56
    if-nez v1, :cond_4

    sget-object v1, Lcom/google/i/a/a/a;->sol:Lcom/google/i/a/a/a;

    .line 58
    :cond_4
    invoke-virtual {v3}, Lcom/google/i/a/a/k;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported signature encoding"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_5
    iget-object v1, v0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    move-object v4, v1

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 48
    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 52
    goto :goto_4

    .line 61
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/i/a/a/a;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 66
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid ECDSA parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_1
    sget-object v1, Lcom/google/i/a/a/c;->soq:Lcom/google/i/a/a/c;

    if-eq v2, v1, :cond_8

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid ECDSA parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_2
    sget-object v1, Lcom/google/i/a/a/c;->sor:Lcom/google/i/a/a/c;

    if-eq v2, v1, :cond_8

    .line 65
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid ECDSA parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_8
    iget-object v1, v0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    if-nez v1, :cond_a

    .line 69
    sget-object v1, Lcom/google/i/a/a/g;->soy:Lcom/google/i/a/a/g;

    .line 72
    :goto_5
    iget v1, v1, Lcom/google/i/a/a/g;->sow:I

    invoke-static {v1}, Lcom/google/i/a/a/a;->zs(I)Lcom/google/i/a/a/a;

    move-result-object v1

    .line 73
    if-nez v1, :cond_9

    sget-object v1, Lcom/google/i/a/a/a;->sol:Lcom/google/i/a/a/a;

    .line 76
    :cond_9
    iget-object v2, v0, Lcom/google/i/a/a/i;->soA:Lcom/google/protobuf/i;

    .line 77
    invoke-virtual {v2}, Lcom/google/protobuf/i;->toByteArray()[B

    move-result-object v2

    .line 78
    iget-object v3, v0, Lcom/google/i/a/a/i;->soB:Lcom/google/protobuf/i;

    .line 79
    invoke-virtual {v3}, Lcom/google/protobuf/i;->toByteArray()[B

    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lcom/google/i/a/a/a;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 89
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "curve not implemented:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_a
    iget-object v1, v0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    goto :goto_5

    .line 83
    :pswitch_3
    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    const-string v4, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    const-string v5, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    const-string v6, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    const-string v7, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    invoke-static {v1, v4, v5, v6, v7}, Lcom/google/i/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 91
    :goto_6
    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 92
    new-instance v2, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 93
    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-direct {v3, v4, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 94
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/i/a/a/b/a;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 95
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v2, v3, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 96
    const-string v1, "EC"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 99
    new-instance v2, Lcom/google/i/a/a/b/b;

    .line 101
    iget-object v3, v0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    if-nez v3, :cond_c

    .line 102
    sget-object v0, Lcom/google/i/a/a/g;->soy:Lcom/google/i/a/a/g;

    .line 105
    :goto_7
    iget v0, v0, Lcom/google/i/a/a/g;->sov:I

    invoke-static {v0}, Lcom/google/i/a/a/c;->zt(I)Lcom/google/i/a/a/c;

    move-result-object v0

    .line 106
    if-nez v0, :cond_b

    sget-object v0, Lcom/google/i/a/a/c;->sos:Lcom/google/i/a/a/c;

    .line 108
    :cond_b
    invoke-virtual {v0}, Lcom/google/i/a/a/c;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    .line 111
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "hash unsupported for signature: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :pswitch_4
    const-string v1, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    const-string v4, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    const-string v5, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    const-string v6, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    const-string v7, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    invoke-static {v1, v4, v5, v6, v7}, Lcom/google/i/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    goto :goto_6

    .line 87
    :pswitch_5
    const-string v1, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    const-string v4, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    const-string v5, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    const-string v6, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    const-string v7, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    invoke-static {v1, v4, v5, v6, v7}, Lcom/google/i/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    goto/16 :goto_6

    .line 103
    :cond_c
    iget-object v0, v0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    goto :goto_7

    .line 109
    :pswitch_6
    const-string v0, "SHA256WithECDSA"

    .line 112
    :goto_8
    invoke-direct {v2, v1, v0}, Lcom/google/i/a/a/b/b;-><init>(Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)V

    .line 113
    return-object v2

    .line 110
    :pswitch_7
    const-string v0, "SHA512WithECDSA"
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 58
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 82
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 108
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final tV(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 116
    const-string v0, "type.googleapis.com/google.cloud.crypto.tink.EcdsaPublicKey"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
