.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cb/f/av;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/d;


# instance fields
.field public final mBt:Lcom/google/android/apps/gsa/search/core/corpora/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/corpora/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/av;->mBt:Lcom/google/android/apps/gsa/search/core/corpora/b;

    return-void
.end method


# virtual methods
.method public final arO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/av;->mBt:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/corpora/b;->ejW:Lcom/google/common/util/concurrent/cb;

    .line 4
    return-object v0
.end method
