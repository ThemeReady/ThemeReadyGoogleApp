.class public final Lcom/google/android/apps/gsa/taskgraph/d/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# instance fields
.field public final dhX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;",
            ">;"
        }
    .end annotation
.end field

.field public final mOE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/d/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public final ntA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/d/a/r;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/t;->mOE:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/t;->ntA:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/t;->dhX:Ll/a/a;

    .line 5
    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/d/a/r;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;",
            ">;)",
            "Lc/a/d",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/taskgraph/d/a/t;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/t;->mOE:Ll/a/a;

    .line 9
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/d/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/t;->ntA:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/t;->dhX:Ll/a/a;

    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/s;->a(Lcom/google/android/apps/gsa/taskgraph/d/a/r;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    return-object v0
.end method