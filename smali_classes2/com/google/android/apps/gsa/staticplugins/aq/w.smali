.class final synthetic Lcom/google/android/apps/gsa/staticplugins/aq/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ggK:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final jLV:Lcom/google/common/util/concurrent/SettableFuture;

.field public final lhv:Lcom/google/android/apps/gsa/staticplugins/aq/t;

.field public final lhw:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final lhx:Lcom/google/android/apps/gsa/search/core/work/ai/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aq/t;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ai/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/w;->lhv:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/w;->jLV:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/w;->ggK:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/w;->lhw:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/aq/w;->lhx:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/w;->lhv:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/w;->jLV:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/w;->ggK:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/w;->lhw:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/aq/w;->lhx:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    .line 2
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/aq/t;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v7, "Init Results"

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aq/z;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/aq/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/t;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ai/b;)V

    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
