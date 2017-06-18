.class Lcom/google/android/apps/gsa/staticplugins/ae/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;",
        "Landroid/os/CancellationSignal;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jKk:Lcom/google/android/apps/gsa/staticplugins/ae/a;

.field public final synthetic jKl:Lcom/google/android/apps/gsa/search/core/work/x/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ae/a;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/work/x/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/c;->jKk:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ae/c;->jKl:Lcom/google/android/apps/gsa/search/core/work/x/b;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ae/c;->c(Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;)Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;)Landroid/os/CancellationSignal;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOM:Lcom/google/android/apps/gsa/search/shared/service/a/a/al;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/c;->jKl:Lcom/google/android/apps/gsa/search/core/work/x/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/x/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;)V

    move-object v2, v6

    .line 24
    :goto_0
    return-object v2

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/c;->jKk:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->aOX()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/c;->jKk:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    .line 9
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->jKi:Lcom/google/android/apps/gsa/staticplugins/ae/g;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/c;->jKl:Lcom/google/android/apps/gsa/search/core/work/x/b;

    .line 11
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/ae/g;->fxv:Lcom/google/android/apps/gsa/search/core/work/x/b;

    .line 12
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 13
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/ae/g;->jKq:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;-><init>()V

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOL:Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOL:Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->id(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/c;->jKl:Lcom/google/android/apps/gsa/search/core/work/x/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/x/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;)V

    :goto_1
    move-object v2, v6

    .line 24
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;-><init>()V

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOH:Lcom/google/android/apps/gsa/search/shared/service/a/a/am;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/c;->jKl:Lcom/google/android/apps/gsa/search/core/work/x/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/x/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;)V

    goto :goto_1
.end method
