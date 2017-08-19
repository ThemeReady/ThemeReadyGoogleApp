.class public Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/k/t;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field public final KE:Landroid/hardware/display/DisplayManager;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mLi:Ljava/util/Set;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mLj:Landroid/support/chromeos/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mvi:Ldagger/Lazy;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final myI:Ldagger/Lazy;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->mLi:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->mvi:Ldagger/Lazy;

    .line 4
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->KE:Landroid/hardware/display/DisplayManager;

    .line 5
    new-instance v0, Landroid/support/chromeos/a;

    invoke-direct {v0}, Landroid/support/chromeos/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->mLj:Landroid/support/chromeos/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->myI:Ldagger/Lazy;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;)V

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->KE:Landroid/hardware/display/DisplayManager;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->mLj:Landroid/support/chromeos/a;

    .line 15
    iget-object v2, v0, Landroid/support/chromeos/a;->f:Ljava/util/Set;

    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v0, Landroid/support/chromeos/a;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    sget-object v3, Landroid/support/chromeos/a;->e:Lcom/google/android/chromeos/ChromeOsDeviceInformation;

    iget-object v4, v0, Landroid/support/chromeos/a;->g:Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;

    invoke-virtual {v3, v4}, Lcom/google/android/chromeos/ChromeOsDeviceInformation;->registerArcDeviceInformationCallback(Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;)V

    .line 18
    :cond_0
    iget-object v0, v0, Landroid/support/chromeos/a;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final EA()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 31
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->a(ILandroid/graphics/Rect;)Z

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->myI:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->n(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/graphics/Rect;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->mLj:Landroid/support/chromeos/a;

    .line 21
    sget-object v2, Landroid/support/chromeos/a;->e:Lcom/google/android/chromeos/ChromeOsDeviceInformation;

    if-nez v2, :cond_0

    .line 22
    const/4 v2, -0x1

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    const-string v3, "WindowPositionMgrImpl"

    const-string v4, "#getWorkspaceInsets, statusCode: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_1
    return v0

    .line 23
    :cond_0
    sget-object v2, Landroid/support/chromeos/a;->e:Lcom/google/android/chromeos/ChromeOsDeviceInformation;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/chromeos/ChromeOsDeviceInformation;->getWorkspaceInsets(ILandroid/graphics/Rect;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 28
    goto :goto_1
.end method

.method public final i(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->mLi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->mLi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final m(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->mLi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->mLi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->myI:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->h(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v3

    .line 40
    invoke-static {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/r/t;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->mvi:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;->a(Landroid/app/Activity;ILandroid/graphics/Rect;)Z

    goto :goto_0
.end method
