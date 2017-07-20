.class Lcom/google/android/apps/gsa/taskgraph/e/a/k;
.super Lcom/google/android/apps/gsa/taskgraph/e/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/taskgraph/e/a/a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/apps/gsa/taskgraph/e/d;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/e/e;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;)V
    .locals 6

    .prologue
    .line 1
    sget-object v4, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->SLOW:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/taskgraph/e/a/a;-><init>(Lcom/google/android/apps/gsa/taskgraph/e/e;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/stream/b;)Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<TT;>;)",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/e/a/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/taskgraph/e/a/l;-><init>(Lcom/google/android/apps/gsa/taskgraph/e/a/k;Lcom/google/android/apps/gsa/taskgraph/stream/b;)V

    return-object v0
.end method
