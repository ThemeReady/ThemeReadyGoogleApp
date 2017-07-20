.class public Lcom/google/android/apps/gsa/staticplugins/bi/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/d;


# instance fields
.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final mjq:Lcom/google/android/apps/gsa/staticplugins/bi/c/v;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/staticplugins/bi/c/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/s;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/s;->mjq:Lcom/google/android/apps/gsa/staticplugins/bi/c/v;

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/m/e;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/b;

    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/b;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/s;->mjq:Lcom/google/android/apps/gsa/staticplugins/bi/c/v;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/c/u;->a(Lcom/google/android/apps/gsa/staticplugins/bi/c/v;)Lcom/google/android/apps/gsa/staticplugins/bi/c/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/s;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/c/u;->o(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/bi/c/u;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bi/c/u;->bV(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/bi/c/u;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/u;->bbc()Lcom/google/android/apps/gsa/staticplugins/bi/c/t;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/t;->aRi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/m/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
