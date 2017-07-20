.class public Lcom/google/android/apps/gsa/plugins/ipa/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gcoreclient/g/a/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic dAz:Lcom/google/android/apps/gsa/plugins/ipa/b/w;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/y;->dAz:Lcom/google/android/apps/gsa/plugins/ipa/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/j;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/y;->dAz:Lcom/google/android/apps/gsa/plugins/ipa/b/w;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->dAw:Lcom/google/common/util/concurrent/cb;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/y;->dAz:Lcom/google/android/apps/gsa/plugins/ipa/b/w;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->dAw:Lcom/google/common/util/concurrent/cb;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/y;->dAz:Lcom/google/android/apps/gsa/plugins/ipa/b/w;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->dAw:Lcom/google/common/util/concurrent/cb;

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/b/x;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/x;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/l;)V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
