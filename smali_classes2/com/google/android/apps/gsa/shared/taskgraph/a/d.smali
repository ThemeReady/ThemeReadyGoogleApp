.class public final Lcom/google/android/apps/gsa/shared/taskgraph/a/d;
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
        "Lcom/google/android/apps/gsa/taskgraph/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final bqo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final gVD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final gVE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c/a;",
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
            "Lcom/google/android/apps/gsa/shared/taskgraph/c/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/a/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/d;->gVE:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/d;->gVD:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/d;->bqo:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/d;->gVE:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/d;->gVD:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/d;->bqo:Ll/a/a;

    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 10
    const/16 v3, 0x74a

    .line 11
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v2

    .line 12
    if-lez v2, :cond_0

    const/16 v3, 0x14

    if-le v2, v3, :cond_1

    .line 13
    :cond_0
    const-string v3, "GsaTaskGraphExecutorsMd"

    const-string v4, "Producer concurrency out of bounds: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 v2, 0x2

    .line 17
    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/taskgraph/a/i;->gVF:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ak;

    .line 18
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpT:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    .line 20
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bk;

    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ak;->hnY:Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;

    .line 21
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->hnV:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bk;

    .line 22
    invoke-direct {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bk;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 24
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ak;->hnX:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ae;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;)V

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/a/b;

    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/a/b;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;)V

    .line 28
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v1, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/d/e;

    .line 30
    return-object v0
.end method
