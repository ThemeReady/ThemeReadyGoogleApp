.class Lcom/google/i/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i/a/a/r;


# instance fields
.field public final synthetic spy:Lcom/google/i/a/a/p;


# direct methods
.method constructor <init>(Lcom/google/i/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/i/a/a/a/c;->spy:Lcom/google/i/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 9

    .prologue
    const/4 v2, 0x5

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
    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 5
    array-length v1, p1

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/i/a/a/a/c;->spy:Lcom/google/i/a/a/p;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/i/a/a/p;->bq([B)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/q;

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/i/a/a/q;->soM:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/i/a/a/r;

    invoke-interface {v0, v1, p2}, Lcom/google/i/a/a/r;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_1
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v3, Lcom/google/i/a/a/a/b;->logger:Ljava/util/logging/Logger;

    .line 15
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "com.google.cloud.crypto.tink.signature.PublicKeyVerifyFactory$1"

    const-string v6, "verify"

    const-string v7, "signature prefix matches a key, but cannot verify: "

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v4, v5, v6, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/i/a/a/a/c;->spy:Lcom/google/i/a/a/p;

    .line 18
    sget-object v1, Lcom/google/i/a/a/e;->sou:[B

    invoke-virtual {v0, v1}, Lcom/google/i/a/a/p;->bq([B)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/q;

    .line 22
    :try_start_1
    iget-object v0, v0, Lcom/google/i/a/a/q;->soM:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/google/i/a/a/r;

    invoke-interface {v0, p1, p2}, Lcom/google/i/a/a/r;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    goto :goto_3

    .line 27
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid signature"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
