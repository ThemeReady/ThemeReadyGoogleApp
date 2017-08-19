.class public Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bGg:Lcom/google/common/base/au;

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public mvi:Ldagger/Lazy;

.field public myI:Ldagger/Lazy;

.field public myK:Lcom/google/common/base/au;

.field public ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldagger/Lazy;Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/f;->ri:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/f;->mvi:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/f;->bGg:Lcom/google/common/base/au;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/f;->myI:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/f;->myK:Lcom/google/common/base/au;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/f;->ri:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/f;->mvi:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/f;->ri:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;->a(Landroid/app/Activity;ILandroid/graphics/Rect;)Z

    .line 13
    return-void
.end method
