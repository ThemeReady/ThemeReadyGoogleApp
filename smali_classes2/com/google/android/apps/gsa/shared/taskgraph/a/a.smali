.class final Lcom/google/android/apps/gsa/shared/taskgraph/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/e/c;


# instance fields
.field public final hMN:Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

.field public final hMO:Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/a;->hMN:Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/a;->hMO:Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/a;->hMN:Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ba;->a(Lcom/google/android/apps/gsa/taskgraph/b/a;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/a;->hMO:Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {v1, v0, p2, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;J)V

    .line 7
    return-void
.end method
