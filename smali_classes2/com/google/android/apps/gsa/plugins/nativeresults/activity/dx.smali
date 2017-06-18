.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

.field public final synthetic dum:[B


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dx;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dx;->dum:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dx;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dua:Lcom/google/android/libraries/canvas/CardsContainer;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/canvas/CardsContainer;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dx;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtV:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dx;->dum:[B

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->Gr()V

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dBV:Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;->dBA:Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;[B)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/e;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dx;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duf:[B

    .line 14
    return-void
.end method
