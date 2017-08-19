.class public final Lcom/google/android/apps/gsa/search/core/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/d;


# instance fields
.field public final fpD:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/e;->fpD:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-void
.end method


# virtual methods
.method public final QI()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e;->fpD:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
