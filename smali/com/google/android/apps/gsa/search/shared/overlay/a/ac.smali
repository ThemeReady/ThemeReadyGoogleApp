.class Lcom/google/android/apps/gsa/search/shared/overlay/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/a/a;


# instance fields
.field public final synthetic gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

.field public gJQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ac;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ac;->gJQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 3
    return-void
.end method


# virtual methods
.method public final eM(Z)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ac;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ac;->gJQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;-><init>()V

    const/16 v1, 0x18f

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->jb(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ac;->gJQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/searchbox/a;->w(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/common/k/c/dd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->gLP:Lcom/google/common/k/c/dd;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x9

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cb;->gNi:Lcom/google/aa/a/g;

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ac;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 19
    :cond_0
    return-void
.end method
