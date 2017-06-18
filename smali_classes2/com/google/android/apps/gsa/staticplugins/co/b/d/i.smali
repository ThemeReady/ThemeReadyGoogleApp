.class public Lcom/google/android/apps/gsa/staticplugins/co/b/d/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ad",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic mXf:Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/i;->mXf:Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/i;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/i;->mXf:Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->dB(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/i;->mXf:Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/i;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mVK:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->gH(I)V

    .line 8
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkr:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fks:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/bs/b;

    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bs/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bs/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    return-object v0
.end method
