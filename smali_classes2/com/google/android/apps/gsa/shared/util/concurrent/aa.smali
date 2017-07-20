.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ieg:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final ieh:Lcom/google/android/apps/gsa/shared/util/concurrent/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/az",
            "<*>;"
        }
    .end annotation
.end field

.field public final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/az;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/az",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->ieg:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->ieh:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->mName:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/x",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->ieg:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->ieh:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->mName:Ljava/lang/String;

    new-instance v4, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/az;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/at;)V

    .line 8
    return-object v0
.end method
