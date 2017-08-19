.class public final Lcom/google/i/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i/a/g;


# instance fields
.field public final vRx:Ljava/security/interfaces/ECPublicKey;

.field public final vRy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/i/a/c/b;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 4
    iput-object p1, p0, Lcom/google/i/a/c/c;->vRx:Ljava/security/interfaces/ECPublicKey;

    .line 5
    iput-object p2, p0, Lcom/google/i/a/c/c;->vRy:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final d([B[B)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/google/i/a/c/l;->vRS:Lcom/google/i/a/c/l;

    iget-object v1, p0, Lcom/google/i/a/c/c;->vRy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/i/a/c/l;->zt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    .line 8
    iget-object v1, p0, Lcom/google/i/a/c/c;->vRx:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid signature"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
