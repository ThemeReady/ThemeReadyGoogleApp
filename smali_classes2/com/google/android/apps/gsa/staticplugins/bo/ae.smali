.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final ndB:Lcom/google/android/apps/gsa/staticplugins/bo/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ae;->ndB:Lcom/google/android/apps/gsa/staticplugins/bo/ad;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ae;->ndB:Lcom/google/android/apps/gsa/staticplugins/bo/ad;

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->kDo:J

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->isE:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v2, "request_schedule_context_fence_transition"

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 8
    return-object v0
.end method
