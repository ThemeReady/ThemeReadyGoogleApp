.class Lcom/google/android/apps/gsa/plugins/ipa/b/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic dBo:Lcom/google/android/apps/gsa/plugins/ipa/b/bo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bp;->dBo:Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bp;->dBo:Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->dBl:Lcom/google/common/base/by;

    invoke-virtual {v0}, Lcom/google/common/base/by;->chc()Lcom/google/common/base/by;

    .line 5
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bp;->dBo:Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->dBl:Lcom/google/common/base/by;

    invoke-virtual {v0}, Lcom/google/common/base/by;->chc()Lcom/google/common/base/by;

    .line 3
    return-void
.end method
