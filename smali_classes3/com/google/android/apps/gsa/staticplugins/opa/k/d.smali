.class public Lcom/google/android/apps/gsa/staticplugins/opa/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

.field public final eXV:Landroid/app/KeyguardManager;

.field public mSR:Z

.field public final mtw:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/util/ah;Lcom/google/common/base/au;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 3
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eXV:Landroid/app/KeyguardManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mtw:Lcom/google/common/base/au;

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
    invoke-interface {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->bcz()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->eXV:Landroid/app/KeyguardManager;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/k/c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/k/c;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 13
    return-void
.end method

.method public final bgx()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mtw:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->mtw:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/k/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/k/m;->ca(Z)V

    .line 8
    :cond_0
    return-void
.end method
