.class final Landroid/support/v4/b/b/c;
.super Landroid/support/v4/b/b/k;
.source "SourceFile"


# instance fields
.field public final synthetic Jo:Landroid/support/v4/b/b/d;


# direct methods
.method constructor <init>(Landroid/support/v4/b/b/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/b/b/c;->Jo:Landroid/support/v4/b/b/d;

    invoke-direct {p0}, Landroid/support/v4/b/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/b/b/l;)V
    .locals 4

    .prologue
    .line 6
    iget-object v1, p0, Landroid/support/v4/b/b/c;->Jo:Landroid/support/v4/b/b/d;

    new-instance v2, Landroid/support/v4/b/b/e;

    .line 8
    iget-object v3, p1, Landroid/support/v4/b/b/l;->Ju:Landroid/support/v4/b/b/m;

    .line 10
    if-eqz v3, :cond_2

    .line 12
    iget-object v0, v3, Landroid/support/v4/b/b/m;->Jr:Ljavax/crypto/Cipher;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroid/support/v4/b/b/f;

    .line 15
    iget-object v3, v3, Landroid/support/v4/b/b/m;->Jr:Ljavax/crypto/Cipher;

    .line 16
    invoke-direct {v0, v3}, Landroid/support/v4/b/b/f;-><init>(Ljavax/crypto/Cipher;)V

    .line 30
    :goto_0
    invoke-direct {v2, v0}, Landroid/support/v4/b/b/e;-><init>(Landroid/support/v4/b/b/f;)V

    .line 31
    invoke-virtual {v1}, Landroid/support/v4/b/b/d;->bI()V

    .line 32
    return-void

    .line 18
    :cond_0
    iget-object v0, v3, Landroid/support/v4/b/b/m;->Jq:Ljava/security/Signature;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Landroid/support/v4/b/b/f;

    .line 21
    iget-object v3, v3, Landroid/support/v4/b/b/m;->Jq:Ljava/security/Signature;

    .line 22
    invoke-direct {v0, v3}, Landroid/support/v4/b/b/f;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v3, Landroid/support/v4/b/b/m;->Js:Ljavax/crypto/Mac;

    .line 25
    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Landroid/support/v4/b/b/f;

    .line 27
    iget-object v3, v3, Landroid/support/v4/b/b/m;->Js:Ljavax/crypto/Mac;

    .line 28
    invoke-direct {v0, v3}, Landroid/support/v4/b/b/f;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/b/b/c;->Jo:Landroid/support/v4/b/b/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/b/d;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v4/b/b/c;->Jo:Landroid/support/v4/b/b/d;

    invoke-virtual {v0}, Landroid/support/v4/b/b/d;->onAuthenticationFailed()V

    .line 34
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/b/b/c;->Jo:Landroid/support/v4/b/b/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/b/d;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 5
    return-void
.end method
