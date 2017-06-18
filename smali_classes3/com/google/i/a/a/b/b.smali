.class public final Lcom/google/i/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i/a/a/r;


# instance fields
.field public final spA:Ljava/lang/String;

.field public final spz:Ljava/security/interfaces/ECPublicKey;


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

    invoke-static {v0, v1}, Lcom/google/i/a/a/b/a;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 4
    iput-object p1, p0, Lcom/google/i/a/a/b/b;->spz:Ljava/security/interfaces/ECPublicKey;

    .line 5
    iput-object p2, p0, Lcom/google/i/a/a/b/b;->spA:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 5

    .prologue
    .line 7
    sget-object v1, Lcom/google/i/a/a/b/c;->spE:Lcom/google/i/a/a/b/c;

    iget-object v2, p0, Lcom/google/i/a/a/b/b;->spA:Ljava/lang/String;

    .line 8
    iget-object v0, v1, Lcom/google/i/a/a/b/c;->spK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/i/a/a/b/c;->a(Ljava/lang/String;Ljava/security/Provider;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v1, v1, Lcom/google/i/a/a/b/c;->spJ:Lcom/google/i/a/a/b/d;

    invoke-interface {v1, v2, v0}, Lcom/google/i/a/a/b/d;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    :goto_0
    check-cast v0, Ljava/security/Signature;

    .line 16
    iget-object v1, p0, Lcom/google/i/a/a/b/b;->spz:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 23
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid signature"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget-boolean v0, v1, Lcom/google/i/a/a/b/c;->spL:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v1, Lcom/google/i/a/a/b/c;->spJ:Lcom/google/i/a/a/b/d;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/google/i/a/a/b/d;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No good Provider found."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :cond_3
    return-void
.end method
