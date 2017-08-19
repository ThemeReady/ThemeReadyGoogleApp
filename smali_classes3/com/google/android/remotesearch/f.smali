.class Lcom/google/android/remotesearch/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/c/a;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic tPm:Lcom/google/w/a/a/s;

.field public final synthetic tPn:Lcom/google/android/remotesearch/RemoteSearchService;


# direct methods
.method constructor <init>(Lcom/google/android/remotesearch/RemoteSearchService;Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/remotesearch/f;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, p0, Lcom/google/android/remotesearch/f;->tPm:Lcom/google/w/a/a/s;

    iput-object p3, p0, Lcom/google/android/remotesearch/f;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

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
    iget-object v0, p0, Lcom/google/android/remotesearch/f;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPh:Lcom/google/android/apps/gsa/shared/c/a;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/remotesearch/f;->tPm:Lcom/google/w/a/a/s;

    iget-object v0, v0, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    .line 9
    if-eqz v0, :cond_3

    .line 10
    sget-object v1, Lcom/google/k/c/a/l;->vTY:Lcom/google/aa/a/g;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/ah;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/k/c/a/l;

    .line 12
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/k/c/a/l;->vUa:[Lcom/google/k/c/a/k;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 13
    iget-object v0, v0, Lcom/google/k/c/a/l;->vUa:[Lcom/google/k/c/a/k;

    aget-object v0, v0, v6

    iget-object v3, v0, Lcom/google/k/c/a/k;->vTV:Lcom/google/k/c/a/n;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/remotesearch/f;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajF()V

    .line 17
    iget-object v1, p0, Lcom/google/android/remotesearch/f;->tPm:Lcom/google/w/a/a/s;

    iget-object v1, v1, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/remotesearch/f;->tPm:Lcom/google/w/a/a/s;

    iget-object v1, v1, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    sget-object v5, Lcom/google/w/a/a/ap;->xwX:Lcom/google/aa/a/g;

    .line 18
    invoke-virtual {v1, v5}, Lcom/google/w/a/a/t;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/remotesearch/f;->tPm:Lcom/google/w/a/a/s;

    iget-object v1, v1, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    sget-object v5, Lcom/google/w/a/a/ap;->xwX:Lcom/google/aa/a/g;

    .line 20
    invoke-virtual {v1, v5}, Lcom/google/w/a/a/t;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/ap;

    .line 21
    new-instance v5, Lcom/google/speech/grammar/pumpkin/a/b;

    invoke-direct {v5}, Lcom/google/speech/grammar/pumpkin/a/b;-><init>()V

    .line 23
    iget-object v1, v1, Lcom/google/w/a/a/ap;->xwZ:Ljava/lang/String;

    .line 24
    iput-object v1, v5, Lcom/google/speech/grammar/pumpkin/a/b;->cAs:Ljava/lang/String;

    .line 25
    new-instance v8, Lcom/google/android/speech/embedded/TaggerResult;

    .line 26
    invoke-static {v5}, Lcom/google/android/libraries/gsa/l/a/a;->a(Lcom/google/speech/grammar/pumpkin/a/b;)Lcom/google/speech/grammar/pumpkin/v;

    move-result-object v1

    new-instance v5, Lcom/google/common/k/c/ei;

    invoke-direct {v5}, Lcom/google/common/k/c/ei;-><init>()V

    invoke-direct {v8, v1, v5}, Lcom/google/android/speech/embedded/TaggerResult;-><init>(Lcom/google/speech/grammar/pumpkin/v;Lcom/google/common/k/c/ei;)V

    .line 27
    :goto_2
    iget-object v1, p0, Lcom/google/android/remotesearch/f;->tPm:Lcom/google/w/a/a/s;

    const-string v5, ""

    iget-object v7, p0, Lcom/google/android/remotesearch/f;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/ba;->F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/shared/c/a;->a(Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/k/c/a/n;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/speech/embedded/TaggerResult;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/remotesearch/f;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, p0, Lcom/google/android/remotesearch/f;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 32
    iget-object v2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 34
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 35
    iput-wide v2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->oxa:J

    goto :goto_0

    :cond_2
    move-object v8, v4

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_1
.end method
