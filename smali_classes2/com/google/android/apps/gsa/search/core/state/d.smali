.class Lcom/google/android/apps/gsa/search/core/state/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fIG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public final synthetic fIH:Lcom/google/android/apps/gsa/search/core/state/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/c;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/d;->fIH:Lcom/google/android/apps/gsa/search/core/state/c;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/d;->fIG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "ActionState"

    const-string v1, "Failed to refresh matching provider info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d;->fIG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d;->fIH:Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/d;->fIG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    const-string v0, "ActionState"

    const-string v1, "#onMatchingProviderInfoRefreshed for unrecognized action."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x80000

    const-wide/16 v4, 0x108

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto :goto_0
.end method
