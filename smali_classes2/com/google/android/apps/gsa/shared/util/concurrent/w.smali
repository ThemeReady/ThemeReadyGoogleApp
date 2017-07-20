.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/w;
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


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->ieg:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/az;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/az",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/aa",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->ieg:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/az;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
