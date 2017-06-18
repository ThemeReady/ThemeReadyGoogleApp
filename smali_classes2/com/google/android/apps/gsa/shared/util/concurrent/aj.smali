.class final Lcom/google/android/apps/gsa/shared/util/concurrent/aj;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/d",
        "<TT;>;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/common/base/au",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public hnr:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/common/base/au",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final mDefaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/common/base/au",
            "<TT;>;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;->hnr:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;->mDefaultValue:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method protected final auC()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;->hnr:Ljava/util/concurrent/Future;

    .line 13
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;->hnr:Ljava/util/concurrent/Future;

    .line 8
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    :cond_0
    return v1
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;->mDefaultValue:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;->ag(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/google/common/base/au;

    .line 15
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;->ag(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;->mDefaultValue:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;->ag(Ljava/lang/Object;)Z

    goto :goto_0
.end method
