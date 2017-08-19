.class Lcom/google/android/apps/gsa/taskgraph/d/a/c;
.super Lcom/google/android/apps/gsa/taskgraph/d/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/d/e;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;J)V
    .locals 8

    .prologue
    .line 1
    sget-object v6, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->MAIN:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/taskgraph/d/a/a;-><init>(Lcom/google/android/apps/gsa/taskgraph/d/e;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Z)V

    .line 2
    return-void
.end method
