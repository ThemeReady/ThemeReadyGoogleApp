.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cf/e/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/d;


# instance fields
.field public final nFj:Lcom/google/android/apps/gsa/search/core/corpora/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/corpora/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/ao;->nFj:Lcom/google/android/apps/gsa/search/core/corpora/b;

    return-void
.end method


# virtual methods
.method public final avZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/e/ao;->nFj:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/corpora/b;->fbp:Lcom/google/common/util/concurrent/cb;

    .line 4
    return-object v0
.end method
