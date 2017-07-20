.class Lcom/google/android/remotesearch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/d/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic tCH:Lcom/google/y/a/a/s;

.field public final synthetic tCI:Lcom/google/android/remotesearch/RemoteSearchService;


# direct methods
.method constructor <init>(Lcom/google/android/remotesearch/RemoteSearchService;Lcom/google/y/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/remotesearch/g;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, p0, Lcom/google/android/remotesearch/g;->tCH:Lcom/google/y/a/a/s;

    iput-object p3, p0, Lcom/google/android/remotesearch/g;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/google/android/remotesearch/g;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCC:Lcom/google/android/apps/gsa/shared/d/a;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 5
    instance-of v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "RemoteSearchService"

    const-string v1, "Can\'t send punt action back"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/remotesearch/g;->tCH:Lcom/google/y/a/a/s;

    iget-object v0, v0, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    .line 9
    if-eqz v0, :cond_3

    .line 10
    sget-object v1, Lcom/google/k/c/a/j;->vJA:Lcom/google/ac/a/g;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/ah;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/k/c/a/j;

    .line 12
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/k/c/a/j;->vJC:[Lcom/google/k/c/a/i;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 13
    iget-object v0, v0, Lcom/google/k/c/a/j;->vJC:[Lcom/google/k/c/a/i;

    aget-object v0, v0, v6

    iget-object v3, v0, Lcom/google/k/c/a/i;->vJx:Lcom/google/k/c/a/l;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/remotesearch/g;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajF()V

    .line 17
    iget-object v1, p0, Lcom/google/android/remotesearch/g;->tCH:Lcom/google/y/a/a/s;

    iget-object v1, v1, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/remotesearch/g;->tCH:Lcom/google/y/a/a/s;

    iget-object v1, v1, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    sget-object v5, Lcom/google/y/a/a/ap;->xzc:Lcom/google/ac/a/g;

    .line 18
    invoke-virtual {v1, v5}, Lcom/google/y/a/a/t;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/remotesearch/g;->tCH:Lcom/google/y/a/a/s;

    iget-object v1, v1, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    sget-object v5, Lcom/google/y/a/a/ap;->xzc:Lcom/google/ac/a/g;

    .line 20
    invoke-virtual {v1, v5}, Lcom/google/y/a/a/t;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/ap;

    .line 21
    new-instance v5, Lcom/google/speech/grammar/pumpkin/a/b;

    invoke-direct {v5}, Lcom/google/speech/grammar/pumpkin/a/b;-><init>()V

    .line 23
    iget-object v1, v1, Lcom/google/y/a/a/ap;->xze:Ljava/lang/String;

    .line 24
    iput-object v1, v5, Lcom/google/speech/grammar/pumpkin/a/b;->cAJ:Ljava/lang/String;

    .line 25
    new-instance v8, Lcom/google/android/speech/embedded/TaggerResult;

    .line 26
    invoke-static {v5}, Lcom/google/android/libraries/gsa/k/a/a;->a(Lcom/google/speech/grammar/pumpkin/a/b;)Lcom/google/speech/grammar/pumpkin/v;

    move-result-object v1

    new-instance v5, Lcom/google/common/l/c/eh;

    invoke-direct {v5}, Lcom/google/common/l/c/eh;-><init>()V

    invoke-direct {v8, v1, v5}, Lcom/google/android/speech/embedded/TaggerResult;-><init>(Lcom/google/speech/grammar/pumpkin/v;Lcom/google/common/l/c/eh;)V

    .line 27
    :goto_2
    iget-object v1, p0, Lcom/google/android/remotesearch/g;->tCH:Lcom/google/y/a/a/s;

    const-string v5, ""

    iget-object v7, p0, Lcom/google/android/remotesearch/g;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/bb;->F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/shared/c/a;->a(Lcom/google/y/a/a/s;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/k/c/a/l;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/speech/embedded/TaggerResult;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/remotesearch/g;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, p0, Lcom/google/android/remotesearch/g;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 32
    iget-object v2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 34
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 35
    iput-wide v2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->opo:J

    goto :goto_0

    :cond_2
    move-object v8, v4

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_1
.end method
