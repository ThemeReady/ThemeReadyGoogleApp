.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ill:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->ill:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->ill:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
