.class Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic chm:Ljava/lang/String;

.field public final synthetic hTo:Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;->hTo:Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;->chm:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;->hTo:Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hTk:Lcom/google/android/apps/gsa/plugins/a/a/a;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;->chm:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;->chm:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;-><init>()V

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->fi(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    .line 9
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->fRs:[Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;-><init>()V

    .line 11
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->ic(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    .line 12
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->fRJ:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/a/a/a;->dhy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 14
    return-void
.end method
