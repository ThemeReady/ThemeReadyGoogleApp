.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/c/d;


# static fields
.field public static final jeu:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final lwD:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public final mhr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;

.field public final mhs:Lcom/google/android/apps/gsa/shared/monet/c/a;

.field public mht:Ljava/util/concurrent/Future;

.field public mhu:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

.field public mhv:Lcom/google/android/apps/gsa/shared/monet/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->jeu:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/monet/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mContext:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->lwD:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhs:Lcom/google/android/apps/gsa/shared/monet/c/a;

    .line 9
    return-void
.end method


# virtual methods
.method final KL()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mht:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mht:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhu:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhu:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/c/a;->onDismiss()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhu:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;->jp(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/k/c/a;)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "ACTION"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;

    .line 37
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "MESSAGE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;->jp(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mht:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mht:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhu:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhu:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/c/a;->onDismiss()V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "Auto dismiss"

    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->jeu:J

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bb;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;)V

    .line 48
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->b(Ljava/lang/String;JLjava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mht:Ljava/util/concurrent/Future;

    .line 49
    :cond_4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhu:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    .line 50
    return-void
.end method

.method public final aq(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/k/c/a;)V

    .line 30
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->lwD:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;->iBW:Lcom/google/android/apps/gsa/sidekick/main/k/c/d;

    if-nez v1, :cond_0

    .line 16
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;->iBW:Lcom/google/android/apps/gsa/sidekick/main/k/c/d;

    .line 20
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;->iBW:Lcom/google/android/apps/gsa/sidekick/main/k/c/d;

    if-ne v0, p0, :cond_1

    .line 18
    const-string v0, "MonetSnackbarManager"

    const-string v1, "Snackbar controller already registered"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "MonetSnackbarManager"

    const-string v1, "Trying to register two controllers into the MonetSnackbarManager"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mDestroyed:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mht:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mht:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->lwD:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;->iBW:Lcom/google/android/apps/gsa/sidekick/main/k/c/d;

    if-ne p0, v1, :cond_1

    .line 26
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;->iBW:Lcom/google/android/apps/gsa/sidekick/main/k/c/d;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhs:Lcom/google/android/apps/gsa/shared/monet/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhv:Lcom/google/android/apps/gsa/shared/monet/c/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/a;->b(Lcom/google/android/apps/gsa/shared/monet/c/b;)V

    .line 28
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhu:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    if-eqz v0, :cond_1

    const-string v0, "EVENT_SNACKBAR_ACTION_CLICKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhu:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/c/a;->KY()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;->jp(Z)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhu:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string v0, "EVENT_SNACKBAR_TOUCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->KL()V

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mDestroyed:Z

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bc;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bc;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhv:Lcom/google/android/apps/gsa/shared/monet/c/b;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhs:Lcom/google/android/apps/gsa/shared/monet/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mhv:Lcom/google/android/apps/gsa/shared/monet/c/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/a;->a(Lcom/google/android/apps/gsa/shared/monet/c/b;)V

    .line 13
    return-void
.end method
