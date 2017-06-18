.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;
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

.method public static a(ZLc/a;Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/MonetClient;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;",
            ")",
            "Lcom/google/android/apps/gsa/taskgraph/Done;"
        }
    .end annotation

    .prologue
    .line 2
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cr;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cr;-><init>(Lc/a;)V

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0
.end method
