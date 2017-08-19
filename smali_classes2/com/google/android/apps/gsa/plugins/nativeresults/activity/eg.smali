.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

.field public final synthetic ehE:[B


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;->ehE:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehp:Lcom/google/android/libraries/canvas/CardsContainer;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehp:Lcom/google/android/libraries/canvas/CardsContainer;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/canvas/CardsContainer;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehh:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;->ehE:[B

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->JG()V

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->ept:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoY:Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/b/p;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/p;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;[B)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/e;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehw:[B

    .line 16
    return-void
.end method
