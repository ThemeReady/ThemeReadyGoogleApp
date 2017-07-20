.class Lcom/google/i/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i/a/g;


# instance fields
.field public final synthetic vHc:Lcom/google/i/a/e;


# direct methods
.method constructor <init>(Lcom/google/i/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/i/a/b/e;->vHc:Lcom/google/i/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d([B[B)V
    .locals 9

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 2
    array-length v0, p1

    if-gt v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "signature too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 5
    array-length v1, p1

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/i/a/b/e;->vHc:Lcom/google/i/a/e;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/i/a/e;->bF([B)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/f;

    .line 10
    :try_start_0
    iget-object v3, v0, Lcom/google/i/a/f;->vFL:Lcom/google/i/a/a/ac;

    .line 11
    sget-object v4, Lcom/google/i/a/a/ac;->vGX:Lcom/google/i/a/a/ac;

    invoke-virtual {v3, v4}, Lcom/google/i/a/a/ac;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    const/4 v3, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    .line 13
    const/4 v4, 0x2

    new-array v4, v4, [[B

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/google/i/a/c/v;->c([[B)[B

    move-result-object v3

    .line 15
    iget-object v0, v0, Lcom/google/i/a/f;->vFI:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/i/a/g;

    invoke-interface {v0, v1, v3}, Lcom/google/i/a/g;->d([B[B)V

    .line 33
    :goto_1
    return-void

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/google/i/a/f;->vFI:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/i/a/g;

    invoke-interface {v0, v1, p2}, Lcom/google/i/a/g;->d([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v3, Lcom/google/i/a/b/d;->logger:Ljava/util/logging/Logger;

    .line 24
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "com.google.crypto.tink.signature.PublicKeyVerifyFactory$1"

    const-string v6, "verify"

    const-string v7, "signature prefix matches a key, but cannot verify: "

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v4, v5, v6, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/i/a/b/e;->vHc:Lcom/google/i/a/e;

    .line 27
    sget-object v1, Lcom/google/i/a/a;->vFD:[B

    invoke-virtual {v0, v1}, Lcom/google/i/a/e;->bF([B)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/f;

    .line 31
    :try_start_1
    iget-object v0, v0, Lcom/google/i/a/f;->vFI:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/i/a/g;

    invoke-interface {v0, p1, p2}, Lcom/google/i/a/g;->d([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    goto :goto_3

    .line 36
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid signature"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
