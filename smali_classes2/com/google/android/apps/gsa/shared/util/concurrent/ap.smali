.class public Lcom/google/android/apps/gsa/shared/util/concurrent/ap;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ao;
.source "SourceFile"


# instance fields
.field public final ilt:Lcom/google/common/util/concurrent/aa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/aa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ap;->ilt:Lcom/google/common/util/concurrent/aa;

    .line 3
    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ap;->ilt:Lcom/google/common/util/concurrent/aa;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/aa;->ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
