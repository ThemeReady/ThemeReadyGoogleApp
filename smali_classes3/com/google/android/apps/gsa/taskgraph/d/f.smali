.class public final synthetic Lcom/google/android/apps/gsa/taskgraph/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/d/e;


# instance fields
.field public final oGg:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/d/f;->oGg:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/f;->oGg:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
