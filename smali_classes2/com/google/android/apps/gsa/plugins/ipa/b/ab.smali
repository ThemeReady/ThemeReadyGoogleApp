.class public Lcom/google/android/apps/gsa/plugins/ipa/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/k;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic dDW:Lcom/google/android/apps/gsa/plugins/ipa/b/z;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ab;->dDW:Lcom/google/android/apps/gsa/plugins/ipa/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/j;)V
    .locals 3

    .prologue
    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/j;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ab;->dDW:Lcom/google/android/apps/gsa/plugins/ipa/b/z;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/z;->dDT:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ab;->dDW:Lcom/google/android/apps/gsa/plugins/ipa/b/z;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/z;->dDT:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ab;->dDW:Lcom/google/android/apps/gsa/plugins/ipa/b/z;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/z;->dDT:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/l;)V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
