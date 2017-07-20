.class public Lcom/google/android/apps/gsa/staticplugins/ce/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/g;


# instance fields
.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final nBr:Lcom/google/android/apps/gsa/staticplugins/ce/f/e;

.field public final nBs:Lcom/google/android/apps/gsa/staticplugins/ce/f/a;

.field public final nBt:Lcom/google/android/apps/gsa/staticplugins/ce/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ce/f/e;Lcom/google/android/apps/gsa/staticplugins/ce/f/a;Lcom/google/android/apps/gsa/staticplugins/ce/a/a;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->nBr:Lcom/google/android/apps/gsa/staticplugins/ce/f/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->nBs:Lcom/google/android/apps/gsa/staticplugins/ce/f/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->nBt:Lcom/google/android/apps/gsa/staticplugins/ce/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/m/h;
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/ce/a;->bkG()Lcom/google/android/apps/gsa/staticplugins/ce/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->nBr:Lcom/google/android/apps/gsa/staticplugins/ce/f/e;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->a(Lcom/google/android/apps/gsa/staticplugins/ce/f/e;)Lcom/google/android/apps/gsa/staticplugins/ce/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->nBs:Lcom/google/android/apps/gsa/staticplugins/ce/f/a;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->a(Lcom/google/android/apps/gsa/staticplugins/ce/f/a;)Lcom/google/android/apps/gsa/staticplugins/ce/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->nBt:Lcom/google/android/apps/gsa/staticplugins/ce/a/a;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->a(Lcom/google/android/apps/gsa/staticplugins/ce/a/a;)Lcom/google/android/apps/gsa/staticplugins/ce/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->c(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Lcom/google/android/apps/gsa/staticplugins/ce/h;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->ce(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/ce/h;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->bkH()Lcom/google/android/apps/gsa/staticplugins/ce/g;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/g;->QN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/m/i;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/search/core/m/i;

    move-result-object v0

    return-object v0
.end method
