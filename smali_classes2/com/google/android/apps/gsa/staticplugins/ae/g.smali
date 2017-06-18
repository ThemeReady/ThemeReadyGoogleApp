.class public Lcom/google/android/apps/gsa/staticplugins/ae/g;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public fxv:Lcom/google/android/apps/gsa/search/core/work/x/b;

.field public final jKq:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 2
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/g;->jKq:Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;-><init>()V

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOH:Lcom/google/android/apps/gsa/search/shared/service/a/a/am;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOH:Lcom/google/android/apps/gsa/search/shared/service/a/a/am;

    .line 7
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->aBG:I

    .line 8
    iput p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->fOO:I

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOH:Lcom/google/android/apps/gsa/search/shared/service/a/a/am;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->aBG:I

    .line 13
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->fOP:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/g;->fxv:Lcom/google/android/apps/gsa/search/core/work/x/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/x/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;)V

    .line 15
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;-><init>()V

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/an;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/an;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOJ:Lcom/google/android/apps/gsa/search/shared/service/a/a/an;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/g;->fxv:Lcom/google/android/apps/gsa/search/core/work/x/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/x/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;)V

    .line 31
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;-><init>()V

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    .line 19
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->aBG:I

    .line 20
    iput p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->fOQ:I

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->aBG:I

    .line 25
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->fOR:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/g;->fxv:Lcom/google/android/apps/gsa/search/core/work/x/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/x/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;)V

    .line 27
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;-><init>()V

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOK:Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/g;->fxv:Lcom/google/android/apps/gsa/search/core/work/x/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/x/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;)V

    .line 35
    return-void
.end method
