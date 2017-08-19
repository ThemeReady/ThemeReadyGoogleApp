.class Lcom/google/android/apps/gsa/staticplugins/a/b/p;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# instance fields
.field public final jKB:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/p;->jKB:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-void
.end method


# virtual methods
.method protected final QB()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/p;->jKB:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    return-void
.end method
