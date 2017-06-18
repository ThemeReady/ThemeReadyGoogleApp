.class Lcom/google/android/apps/gsa/staticplugins/ao/w;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

.field public final synthetic jZU:Lcom/google/common/util/concurrent/cb;

.field public final synthetic jZV:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic jZW:Lcom/google/android/apps/gsa/search/core/work/ae/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ao/t;Ljava/lang/String;Lcom/google/common/util/concurrent/cb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ae/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/w;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ao/w;->jZU:Lcom/google/common/util/concurrent/cb;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ao/w;->jZV:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ao/w;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ao/w;->jZW:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/w;->jZU:Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/w;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ao/w;->jZV:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ao/w;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ao/w;->jZW:Lcom/google/android/apps/gsa/search/core/work/ae/b;

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ao/t;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ae/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 5
    return-void
.end method
