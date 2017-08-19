.class public Lcom/google/android/apps/gsa/staticplugins/opa/r/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/e/g;


# instance fields
.field public final bGg:Lcom/google/common/base/au;

.field public final buU:Ldagger/Lazy;

.field public final mxX:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/v;->buU:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/v;->mxX:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/v;->bGg:Lcom/google/common/base/au;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 6
    const v0, 0x10008000

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/v;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/v;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/v;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/v;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/k/t;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/k/t;->a(ILandroid/graphics/Rect;)Z

    .line 11
    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.ResizableOpaActivity"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v3, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.LAUNCH_BOUNDS"

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/v;->mxX:Ldagger/Lazy;

    .line 13
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->n(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    :cond_0
    return-object v1
.end method
