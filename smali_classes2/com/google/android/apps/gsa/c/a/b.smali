.class Lcom/google/android/apps/gsa/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;


# instance fields
.field public final synthetic cwe:Lcom/google/android/libraries/c/a;

.field public final synthetic cwf:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final synthetic cwg:Lcom/google/android/apps/gsa/shared/taskgraph/a/i;

.field public final synthetic cwh:Lcom/google/android/apps/gsa/q/a;

.field public final synthetic cwi:Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/a/i;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/c/a/b;->cwe:Lcom/google/android/libraries/c/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/c/a/b;->cwf:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iput-object p3, p0, Lcom/google/android/apps/gsa/c/a/b;->cwg:Lcom/google/android/apps/gsa/shared/taskgraph/a/i;

    iput-object p4, p0, Lcom/google/android/apps/gsa/c/a/b;->cwh:Lcom/google/android/apps/gsa/q/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/c/a/b;->cwi:Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/taskgraph/a;->awa()Lcom/google/android/apps/gsa/shared/taskgraph/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/c/a/b;->cwe:Lcom/google/android/libraries/c/a;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/f;->b(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/shared/taskgraph/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/c/a/b;->cwf:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/f;->j(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/shared/taskgraph/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/taskgraph/c/a;-><init>(Ljava/lang/String;II)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/f;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c/a;)Lcom/google/android/apps/gsa/shared/taskgraph/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/c/a/b;->cwg:Lcom/google/android/apps/gsa/shared/taskgraph/a/i;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/f;->a(Lcom/google/android/apps/gsa/shared/taskgraph/a/i;)Lcom/google/android/apps/gsa/shared/taskgraph/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/c/a/b;->cwh:Lcom/google/android/apps/gsa/q/a;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/f;->b(Lcom/google/android/apps/gsa/q/a;)Lcom/google/android/apps/gsa/shared/taskgraph/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/c/a/b;->cwi:Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/f;->a(Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;)Lcom/google/android/apps/gsa/shared/taskgraph/f;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/f;->awh()Lcom/google/android/apps/gsa/shared/taskgraph/e;

    move-result-object v0

    .line 10
    return-object v0
.end method
