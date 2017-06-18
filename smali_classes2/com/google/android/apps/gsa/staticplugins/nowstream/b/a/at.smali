.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/b/d;


# static fields
.field public static final idf:J


# instance fields
.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final idq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final kXS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

.field public kXT:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

.field public final koQ:Lcom/google/android/apps/gsa/sidekick/main/k/b/b;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mContext:Landroid/content/Context;

.field public mDestroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->idf:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/k/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/au;

    const-string v1, "Auto dismiss"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/au;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->idq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->kXS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->koQ:Lcom/google/android/apps/gsa/sidekick/main/k/b/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    return-void
.end method


# virtual methods
.method final Hv()V
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->idq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->kXT:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->kXT:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/b/a;->onDismiss()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->kXT:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->kXS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->iA(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->kXS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v2, "ACTION"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->kXS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    .line 31
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_1

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v2, "MESSAGE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->kXS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->iA(Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->idq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->kXT:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->kXT:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/b/a;->onDismiss()V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->idq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->idf:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 41
    :cond_3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->kXT:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    .line 42
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->koQ:Lcom/google/android/apps/gsa/sidekick/main/k/b/b;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/k/b/b;->hCr:Lcom/google/android/apps/gsa/sidekick/main/k/b/d;

    if-nez v1, :cond_0

    .line 14
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/main/k/b/b;->hCr:Lcom/google/android/apps/gsa/sidekick/main/k/b/d;

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/k/b/b;->hCr:Lcom/google/android/apps/gsa/sidekick/main/k/b/d;

    if-ne v0, p0, :cond_1

    .line 16
    const-string v0, "MonetSnackbarManager"

    const-string v1, "Snackbar controller already registered"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "MonetSnackbarManager"

    const-string v1, "Trying to register two controllers into the MonetSnackbarManager"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->mDestroyed:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->idq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->koQ:Lcom/google/android/apps/gsa/sidekick/main/k/b/b;

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/k/b/b;->hCr:Lcom/google/android/apps/gsa/sidekick/main/k/b/d;

    if-ne p0, v1, :cond_0

    .line 23
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/k/b/b;->hCr:Lcom/google/android/apps/gsa/sidekick/main/k/b/d;

    .line 24
    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->kXT:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    if-eqz v0, :cond_1

    const-string v0, "EVENT_SNACKBAR_ACTION_CLICKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->kXT:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/b/a;->HI()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->kXS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->iA(Z)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->kXT:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v0, "EVENT_SNACKBAR_TOUCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->Hv()V

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/at;->mDestroyed:Z

    .line 11
    return-void
.end method
