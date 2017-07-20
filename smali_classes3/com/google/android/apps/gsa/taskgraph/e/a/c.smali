.class Lcom/google/android/apps/gsa/taskgraph/e/a/c;
.super Lcom/google/android/apps/gsa/taskgraph/e/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/taskgraph/e/a/a",
        "<",
        "Landroid/support/annotation/a;",
        ">;",
        "Lcom/google/android/apps/gsa/taskgraph/e/a;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/e/e;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;)V
    .locals 6

    .prologue
    .line 1
    sget-object v4, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->UI:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/taskgraph/e/a/a;-><init>(Lcom/google/android/apps/gsa/taskgraph/e/e;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Z)V

    .line 2
    return-void
.end method
