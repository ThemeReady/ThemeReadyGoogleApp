.class public Lcom/google/android/apps/gsa/shared/util/concurrent/ak;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic cVE:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic ilw:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ak;->cVE:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ak;->ilw:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ak;->cVE:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ak;->ilw:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ak;->cVE:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
