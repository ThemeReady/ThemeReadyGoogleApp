.class public Lcom/google/android/apps/gsa/staticplugins/opa/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

.field public final eTX:Landroid/app/KeyguardManager;

.field public mJq:Z

.field public final mkl:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/m/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/y/aj;Lcom/google/common/base/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/m/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 3
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eTX:Landroid/app/KeyguardManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mkl:Lcom/google/common/base/ax;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 9
    invoke-interface {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->bbV()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eTX:Landroid/app/KeyguardManager;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/k/c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/k/c;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 13
    return-void
.end method

.method public final bfN()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mkl:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mkl:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/m/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/m/m;->ca(Z)V

    .line 8
    :cond_0
    return-void
.end method
