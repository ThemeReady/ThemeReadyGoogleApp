.class Lcom/google/android/apps/gsa/staticplugins/opa/fm;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;
.source "SourceFile"


# instance fields
.field public final synthetic myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/fl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    const-string v0, "OfflineOpaManager"

    const-string v1, "on pseudo TTS playback done."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x4c

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 9
    return-object v0
.end method
