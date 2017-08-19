.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/dl;


# instance fields
.field public final fOA:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public final jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/n;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/n;->fOA:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/n;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/n;->fOA:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 8
    return-object v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
