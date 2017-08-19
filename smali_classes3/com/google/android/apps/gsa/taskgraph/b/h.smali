.class final Lcom/google/android/apps/gsa/taskgraph/b/h;
.super Lcom/google/android/apps/gsa/taskgraph/b/c;
.source "SourceFile"


# direct methods
.method constructor <init>(JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/taskgraph/b/c;-><init>(JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;B)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/b/m;)V
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/h;->oEZ:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/taskgraph/b/m;->hUh:Lcom/google/common/base/au;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/b/h;->oFa:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/taskgraph/b/m;->k(Ljava/lang/Long;)Lcom/google/android/apps/gsa/taskgraph/b/m;

    .line 6
    return-void
.end method
