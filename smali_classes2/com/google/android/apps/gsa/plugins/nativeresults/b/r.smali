.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/a/e;


# instance fields
.field public final synthetic erQ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/r;->erQ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;->initializeSrpContainer()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/r;->erQ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->erH:Lb/a;

    .line 5
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/CardsContainer;

    invoke-virtual {v0}, Lcom/google/android/libraries/canvas/CardsContainer;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/r;->erQ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->erJ:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/r;->erQ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->erH:Lb/a;

    .line 11
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/CardsContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/r;->erQ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->erN:Ljava/lang/Runnable;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/r;->erQ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;

    .line 14
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->erK:I

    .line 15
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/canvas/CardsContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_0
    return-void
.end method
