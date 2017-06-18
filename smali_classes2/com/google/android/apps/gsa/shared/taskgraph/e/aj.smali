.class public Lcom/google/android/apps/gsa/shared/taskgraph/e/aj;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final gWR:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/aj;->gWR:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    .line 3
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/aj;->gWR:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    .line 5
    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/am;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "Unchecked Throwable from producer [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
