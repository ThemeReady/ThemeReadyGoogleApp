.class final synthetic Lcom/google/android/apps/gsa/search/core/state/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final fOA:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public final fOz:Lcom/google/android/apps/gsa/search/core/state/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/d;->fOz:Lcom/google/android/apps/gsa/search/core/state/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/d;->fOA:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d;->fOz:Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/d;->fOA:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 5
    if-eq v2, v1, :cond_1

    .line 6
    const-string v0, "ActionState"

    const-string v1, "#onMatchingProviderInfoRefreshed for unrecognized action."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x80000

    const-wide/16 v4, 0x108

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto :goto_0
.end method
