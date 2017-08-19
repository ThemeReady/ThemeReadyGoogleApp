.class final synthetic Lcom/google/android/apps/gsa/staticplugins/aq/z;
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

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->lhv:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->jLV:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->ggK:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->lhw:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->lhx:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->lhv:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->jLV:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->ggK:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->lhw:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/z;->lhx:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/aq/t;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ai/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 5
    return-void
.end method
