.class public Lcom/google/android/apps/gsa/staticplugins/cb/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/g/g;


# instance fields
.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final mDT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/g/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/g/f;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/c;->mDT:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/c;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final y(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/g/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cb/i/i;->bfl()Lcom/google/android/apps/gsa/staticplugins/cb/i/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/c;->mDT:Ljava/util/Set;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/i/e;->m(Ljava/util/Set;)Lcom/google/android/apps/gsa/staticplugins/cb/i/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/i/c;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/i/e;->v(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cb/i/e;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/i/e;->bfk()Lcom/google/android/apps/gsa/staticplugins/cb/i/d;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/i/d;->bfj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
