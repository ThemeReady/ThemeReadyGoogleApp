.class final Lcom/google/android/apps/gsa/taskgraph/c/e;
.super Lcom/google/android/apps/gsa/taskgraph/c/c;
.source "SourceFile"


# instance fields
.field public final fcR:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/taskgraph/c/c;-><init>(JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;B)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/taskgraph/c/e;->fcR:Ljava/lang/Throwable;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/c/m;)V
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/e;->oya:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/taskgraph/c/m;->oyl:Lcom/google/common/base/ax;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/e;->fcR:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/e;->fcR:Ljava/lang/Throwable;

    .line 8
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/taskgraph/c/m;->oym:Lcom/google/common/base/ax;

    .line 9
    :cond_0
    return-void
.end method
