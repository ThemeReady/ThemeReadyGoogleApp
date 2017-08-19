.class public final Lcom/google/i/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/aa/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/i/a/b/b;->c(Lcom/google/aa/k;)Lcom/google/i/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/aa/k;)Lcom/google/i/a/g;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/i/a/a/g;->vQv:Lcom/google/i/a/a/g;

    .line 5
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v3

    .line 6
    invoke-static {v0, p1, v3}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/k;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    move v3, v1

    .line 11
    :goto_0
    if-nez v3, :cond_1

    .line 13
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 16
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 18
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid Ed25519 public key"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    :goto_1
    if-nez v1, :cond_3

    .line 27
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 28
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 30
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 32
    throw v1

    :cond_2
    move v1, v2

    .line 24
    goto :goto_1

    .line 34
    :cond_3
    check-cast v0, Lcom/google/i/a/a/g;

    .line 37
    instance-of v1, v0, Lcom/google/i/a/a/g;

    if-nez v1, :cond_4

    .line 38
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected Ed25519PublicKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    check-cast v0, Lcom/google/i/a/a/g;

    .line 42
    iget v1, v0, Lcom/google/i/a/a/g;->udL:I

    .line 43
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/i/a/c/v;->dt(II)V

    .line 45
    iget-object v1, v0, Lcom/google/i/a/a/g;->vQu:Lcom/google/aa/k;

    .line 46
    invoke-virtual {v1}, Lcom/google/aa/k;->size()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    .line 47
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid Ed25519 public key: incorrect key length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_5
    new-instance v1, Lcom/google/i/a/c/k;

    .line 49
    iget-object v0, v0, Lcom/google/i/a/a/g;->vQu:Lcom/google/aa/k;

    .line 50
    invoke-virtual {v0}, Lcom/google/aa/k;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/i/a/c/k;-><init>([B)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    return-object v1
.end method

.method public final getKeyType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    return-object v0
.end method

.method public final zs(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
