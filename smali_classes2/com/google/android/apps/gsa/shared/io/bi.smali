.class Lcom/google/android/apps/gsa/shared/io/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic hFr:Lcom/google/android/apps/gsa/shared/io/bh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/bh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/bi;->hFr:Lcom/google/android/apps/gsa/shared/io/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bi;->hFr:Lcom/google/android/apps/gsa/shared/io/bh;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bi;->hFr:Lcom/google/android/apps/gsa/shared/io/bh;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Work done but result not produced."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method
