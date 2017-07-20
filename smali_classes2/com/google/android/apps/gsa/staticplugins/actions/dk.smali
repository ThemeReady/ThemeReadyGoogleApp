.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final jIk:Lcom/google/android/apps/gsa/staticplugins/actions/dj;

.field public final jIl:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

.field public final jIm:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/dj;Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dk;->jIk:Lcom/google/android/apps/gsa/staticplugins/actions/dj;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dk;->jIl:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dk;->jIm:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dk;->jIk:Lcom/google/android/apps/gsa/staticplugins/actions/dj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dk;->jIl:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dk;->jIm:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 2
    if-eqz v2, :cond_0

    .line 3
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/actions/dj;->jFF:Lcom/google/android/apps/gsa/staticplugins/actions/af;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/actions/af;->aNx()Lcom/google/android/apps/gsa/s/d/a;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->gJw:Lcom/google/y/a/a/s;

    .line 5
    invoke-interface {v4, v2, v3, v0}, Lcom/google/android/apps/gsa/s/d/a;->b(Lcom/google/y/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/dj;->jFG:Lcom/google/android/apps/gsa/staticplugins/actions/dc;

    .line 9
    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/dc;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method
