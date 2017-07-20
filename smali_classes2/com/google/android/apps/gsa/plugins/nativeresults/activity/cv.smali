.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLb/a;Lb/a;)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/MonetClient;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;",
            ">;)",
            "Lcom/google/android/apps/gsa/taskgraph/Done;"
        }
    .end annotation

    .prologue
    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cw;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cw;-><init>(Lb/a;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0
.end method
