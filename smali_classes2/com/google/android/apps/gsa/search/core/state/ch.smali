.class Lcom/google/android/apps/gsa/search/core/state/ch;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic fSx:Lcom/google/android/apps/gsa/search/core/state/cg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/cg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ch;->fSx:Lcom/google/android/apps/gsa/search/core/state/cg;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "CompanionState"

    const-string v1, "Failed to process action on companion."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ch;->fSx:Lcom/google/android/apps/gsa/search/core/state/cg;

    .line 4
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 6
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/cg;->fSw:Lcom/google/common/base/au;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ch;->fSx:Lcom/google/android/apps/gsa/search/core/state/cg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cg;->notifyChanged()V

    .line 9
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ch;->fSx:Lcom/google/android/apps/gsa/search/core/state/cg;

    invoke-static {p1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/cg;->fSw:Lcom/google/common/base/au;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ch;->fSx:Lcom/google/android/apps/gsa/search/core/state/cg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cg;->notifyChanged()V

    .line 15
    return-void
.end method
