.class public Lcom/google/android/apps/gsa/staticplugins/be/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/d;


# instance fields
.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final lhL:Lcom/google/android/apps/gsa/staticplugins/be/c/v;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/staticplugins/be/c/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/s;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/s;->lhL:Lcom/google/android/apps/gsa/staticplugins/be/c/v;

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/n/e;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/be/c/b;

    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/be/c/b;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/s;->lhL:Lcom/google/android/apps/gsa/staticplugins/be/c/v;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/be/c/u;->a(Lcom/google/android/apps/gsa/staticplugins/be/c/v;)Lcom/google/android/apps/gsa/staticplugins/be/c/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/s;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/be/c/u;->l(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/be/c/u;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/be/c/u;->bQ(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/be/c/u;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/be/c/u;->aVR()Lcom/google/android/apps/gsa/staticplugins/be/c/t;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/n/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/be/c/t;->aMM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/n/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
