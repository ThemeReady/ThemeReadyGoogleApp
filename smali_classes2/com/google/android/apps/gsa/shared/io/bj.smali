.class Lcom/google/android/apps/gsa/shared/io/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hyU:Lcom/google/android/apps/gsa/shared/io/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/bj;->hyU:Lcom/google/android/apps/gsa/shared/io/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bj;->hyU:Lcom/google/android/apps/gsa/shared/io/bi;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bj;->hyU:Lcom/google/android/apps/gsa/shared/io/bi;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Work done but result not produced."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method
