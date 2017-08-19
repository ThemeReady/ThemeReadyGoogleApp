.class public Lcom/google/android/apps/gsa/search/core/state/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gcW:Lcom/google/android/apps/gsa/shared/logger/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/d/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/d/g;->gcW:Lcom/google/android/apps/gsa/shared/logger/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/d/e;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/d/e;->acd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/d/e;->acf()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 10
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNV:J

    .line 12
    iget v6, v3, Lcom/google/common/k/c/er;->vxt:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/common/k/c/er;->vxt:I

    .line 13
    iput-wide v4, v3, Lcom/google/common/k/c/er;->vzz:J

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSubmissionElapsedTime()J

    move-result-wide v4

    .line 17
    iget v6, v3, Lcom/google/common/k/c/er;->vxt:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcom/google/common/k/c/er;->vxt:I

    .line 18
    iput-wide v4, v3, Lcom/google/common/k/c/er;->vzA:J

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/d/e;->clientId()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v5

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/d/e;->ace()Z

    move-result v6

    .line 25
    invoke-static {v4, v5, v0, v6}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Ljava/lang/String;ZZZ)I

    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/common/k/c/er;->DA(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/d/e;->acd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/d/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x7be

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/d/g;->gcW:Lcom/google/android/apps/gsa/shared/logger/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/a/a;->NM()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v5}, Lcom/google/android/apps/gsa/shared/logger/w;->a(Lcom/google/common/k/c/er;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/d/e;->acg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/d/e;->ach()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/av;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/common/k/c/er;->Dz(I)Lcom/google/common/k/c/er;

    .line 37
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/common/k/c/er;->zg(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 42
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atd()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atN()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 56
    :goto_1
    iput v0, v3, Lcom/google/common/k/c/er;->vAo:I

    .line 57
    iget v0, v3, Lcom/google/common/k/c/er;->vxt:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, v3, Lcom/google/common/k/c/er;->vxt:I

    .line 58
    :cond_4
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 59
    return-void

    :cond_5
    move v0, v2

    .line 45
    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    const/4 v0, 0x3

    goto :goto_1

    .line 52
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atd()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    const/4 v0, 0x2

    goto :goto_1

    :cond_8
    move v0, v2

    .line 54
    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V
    .locals 3

    .prologue
    .line 60
    const/16 v0, 0xca

    .line 61
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 62
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/common/k/c/g;

    invoke-direct {v1}, Lcom/google/common/k/c/g;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/g;->Da(I)Lcom/google/common/k/c/g;

    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/google/common/k/c/er;->vyd:Lcom/google/common/k/c/g;

    .line 65
    if-eqz p3, :cond_0

    .line 66
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/io/av;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dz(I)Lcom/google/common/k/c/er;

    .line 67
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 68
    return-void
.end method
