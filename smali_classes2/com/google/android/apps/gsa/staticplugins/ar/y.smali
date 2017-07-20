.class Lcom/google/android/apps/gsa/staticplugins/ar/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic kYN:Lcom/google/android/apps/gsa/staticplugins/ar/v;

.field public final synthetic kYO:Lcom/google/common/util/concurrent/cb;

.field public final synthetic kYP:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic kYQ:Lcom/google/android/apps/gsa/search/core/work/ag/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ar/v;Ljava/lang/String;Lcom/google/common/util/concurrent/cb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ag/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/y;->kYN:Lcom/google/android/apps/gsa/staticplugins/ar/v;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ar/y;->kYO:Lcom/google/common/util/concurrent/cb;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ar/y;->kYP:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ar/y;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ar/y;->kYQ:Lcom/google/android/apps/gsa/search/core/work/ag/b;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/y;->kYO:Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/y;->kYN:Lcom/google/android/apps/gsa/staticplugins/ar/v;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ar/y;->kYP:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ar/y;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ar/y;->kYQ:Lcom/google/android/apps/gsa/search/core/work/ag/b;

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ar/v;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ag/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 5
    return-void
.end method
