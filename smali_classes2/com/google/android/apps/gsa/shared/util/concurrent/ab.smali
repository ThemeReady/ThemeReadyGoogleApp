.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ill:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final ilm:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->ill:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->ilm:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->mName:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->ill:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->ilm:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->mName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/as;B)V

    return-object v0
.end method

.method public final g(Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->ill:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->ilm:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->mName:Ljava/lang/String;

    new-instance v4, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;

    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/as;B)V

    return-object v0
.end method
