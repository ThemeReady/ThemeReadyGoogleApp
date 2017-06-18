.class public Lcom/google/android/apps/gsa/shared/util/concurrent/aa;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic cRU:Lcom/google/common/util/concurrent/cb;

.field public final synthetic hnl:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->cRU:Lcom/google/common/util/concurrent/cb;

    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->hnl:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->cRU:Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->hnl:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->cRU:Lcom/google/common/util/concurrent/cb;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->hnl:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
