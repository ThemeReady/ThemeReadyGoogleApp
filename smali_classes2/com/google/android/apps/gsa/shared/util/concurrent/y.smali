.class final Lcom/google/android/apps/gsa/shared/util/concurrent/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final iei:Lcom/google/android/apps/gsa/shared/util/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/at",
            "<-TV;>;"
        }
    .end annotation
.end field

.field public final iek:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/z",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final iel:Lcom/google/android/apps/gsa/shared/util/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/at",
            "<-",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/at;Lcom/google/common/collect/cz;Lcom/google/android/apps/gsa/shared/util/at;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/at",
            "<-TV;>;",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/z",
            "<*>;>;",
            "Lcom/google/android/apps/gsa/shared/util/at",
            "<-",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->iei:Lcom/google/android/apps/gsa/shared/util/at;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->iek:Lcom/google/common/collect/cz;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->iel:Lcom/google/android/apps/gsa/shared/util/at;

    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->iek:Lcom/google/common/collect/cz;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/z;

    .line 13
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 16
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->iel:Lcom/google/android/apps/gsa/shared/util/at;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/at;->accept(Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_2
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 20
    :cond_3
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->iel:Lcom/google/android/apps/gsa/shared/util/at;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/at;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Future failed with an unsupported Throwable class"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->iei:Lcom/google/android/apps/gsa/shared/util/at;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/at;->accept(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
