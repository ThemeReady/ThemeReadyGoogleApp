.class Lcom/google/android/apps/gsa/staticplugins/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/g/d;


# instance fields
.field public final jKB:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final jKC:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final jKD:Lcom/google/android/apps/gsa/staticplugins/a/b/f;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/f/a/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ConvDeltaResponse"

    const-string v0, "completionFuture"

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a;->jKB:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    const-string v0, "ConvDeltaResponse"

    const-string/jumbo v0, "ttsFuture"

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a;->jKC:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    const-string v1, "ConvDeltaResponse"

    const-string v1, "searchResultFuture"

    .line 12
    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/a/b/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a;->jKD:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    .line 13
    return-void
.end method


# virtual methods
.method public final aNo()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a;->jKB:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final aNp()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a;->jKD:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->aNp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aNq()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a;->jKC:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
