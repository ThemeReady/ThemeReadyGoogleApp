.class public final Lcom/google/android/apps/gsa/staticplugins/cb/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cb/i/d;


# static fields
.field public static final dwx:Ll/a/a;


# instance fields
.field public cWs:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cb/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public cwC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public cwD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lc/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public ezn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            ">;"
        }
    .end annotation
.end field

.field public ezo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/d/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public ezp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public ezq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;",
            ">;"
        }
    .end annotation
.end field

.field public ezr:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;",
            ">;"
        }
    .end annotation
.end field

.field public ezs:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public ezt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public ezu:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/logging/b;",
            ">;"
        }
    .end annotation
.end field

.field public ezv:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lc/b/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public ezw:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lc/b/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public mDV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/g/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public mDW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;>;"
        }
    .end annotation
.end field

.field public mDX:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public mDY:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/g/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public mDZ:Lc/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 48
    invoke-static {v0}, Lc/a/e;->cG(Ljava/lang/Object;)Lc/a/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->dwx:Ll/a/a;

    .line 49
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cb/i/j;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cb/i/j;->ezN:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    invoke-static {v0}, Lc/a/e;->cG(Ljava/lang/Object;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezn:Ll/a/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezn:Ll/a/a;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/h;->a(Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezo:Ll/a/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezn:Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezp:Ll/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezp:Ll/a/a;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezq:Ll/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezp:Ll/a/a;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezr:Ll/a/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezo:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezq:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezr:Ll/a/a;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/t;->a(Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezs:Ll/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezs:Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezt:Ll/a/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezt:Ll/a/a;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cb/i/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cb/i/g;-><init>(Ll/a/a;)V

    .line 19
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->cwC:Ll/a/a;

    .line 20
    invoke-static {p0}, Lc/a/e;->cG(Ljava/lang/Object;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->cWs:Ll/a/a;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezr:Ll/a/a;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezu:Ll/a/a;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezu:Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezv:Ll/a/a;

    .line 24
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lc/a/m;->dx(II)Lc/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezv:Ll/a/a;

    .line 26
    invoke-virtual {v0, v1}, Lc/a/n;->i(Ll/a/a;)Lc/a/n;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lc/a/n;->cwh()Lc/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezw:Ll/a/a;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->cWs:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->ezw:Ll/a/a;

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cb/i/f;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/i/f;-><init>(Ll/a/a;Ll/a/a;)V

    .line 31
    invoke-static {v2}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->cwD:Ll/a/a;

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cb/i/j;->mEa:Ljava/util/Set;

    .line 34
    invoke-static {v0}, Lc/a/e;->cG(Ljava/lang/Object;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->mDV:Ll/a/a;

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->dwx:Ll/a/a;

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->mDW:Ll/a/a;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->mDV:Ll/a/a;

    invoke-static {v0}, Lc/b/a/b;->k(Ll/a/a;)Lc/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->mDY:Lc/b/d;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->mDW:Ll/a/a;

    invoke-static {v0}, Lc/b/a/b;->k(Ll/a/a;)Lc/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->mDZ:Lc/b/d;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/i/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->cwC:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->cwD:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->mDY:Lc/b/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->mDZ:Lc/b/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cb/i/z;-><init>(Ll/a/a;Ll/a/a;Lc/b/d;Lc/b/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->mDX:Lc/b/d;

    .line 42
    return-void
.end method

.method public static bfl()Lcom/google/android/apps/gsa/staticplugins/cb/i/e;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/i/j;

    .line 44
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/i/j;-><init>()V

    .line 45
    return-object v0
.end method


# virtual methods
.method public final bfj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/g/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->mDX:Lc/b/d;

    invoke-interface {v0}, Lc/b/d;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
