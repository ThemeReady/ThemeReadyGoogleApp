.class public Lcom/google/android/apps/gsa/staticplugins/ca/y;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bh/a;


# instance fields
.field public final mxz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ca/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ca/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x19

    const-string v1, "searchgraph"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/y;->mxz:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/n/d;Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/core/n/d;",
            "Lcom/google/android/apps/gsa/search/core/n/o;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/y;->mxz:Lc/a;

    .line 6
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/ca/t;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ca/u;

    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->En:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ca/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/t;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/n/d;Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;I)V

    .line 10
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
