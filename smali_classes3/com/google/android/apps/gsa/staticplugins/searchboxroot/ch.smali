.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final jLb:Ldagger/Lazy;

.field public nEl:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final nEm:Lcom/google/android/apps/gsa/search/core/service/bm;

.field public nEn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bm;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEm:Lcom/google/android/apps/gsa/search/core/service/bm;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->jLb:Ldagger/Lazy;

    .line 5
    return-void
.end method


# virtual methods
.method public final bkC()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;

    iget-wide v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;->nEo:J

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;->nEp:Lcom/google/common/k/c/dd;

    .line 10
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEm:Lcom/google/android/apps/gsa/search/core/service/bm;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/service/bm;->a(Lcom/google/common/k/c/dd;)V

    .line 13
    if-eqz v2, :cond_2

    .line 14
    iget-object v3, v2, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v2, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    invoke-virtual {v3}, Lcom/google/common/k/c/hh;->cnX()Lcom/google/common/k/c/hh;

    .line 17
    :cond_1
    const-string v3, ""

    iput-object v3, v2, Lcom/google/common/k/c/dd;->gRG:Ljava/lang/String;

    .line 18
    iget v3, v2, Lcom/google/common/k/c/dd;->aCT:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lcom/google/common/k/c/dd;->aCT:I

    .line 19
    iput-object v4, v2, Lcom/google/common/k/c/dd;->vuH:[Lcom/google/common/k/c/gf;

    .line 20
    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    if-eqz v3, :cond_3

    .line 21
    iget-object v3, v2, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->dwa:Lcom/google/android/libraries/c/a;

    .line 22
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/common/k/c/hh;->Eo(I)Lcom/google/common/k/c/hh;

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEl:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 25
    :goto_1
    const/16 v3, 0x208

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->jLb:Ldagger/Lazy;

    .line 26
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 28
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Lcom/google/common/k/c/er;->DI(I)Lcom/google/common/k/c/er;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/av;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v0

    .line 33
    invoke-virtual {v3, v0}, Lcom/google/common/k/c/er;->Dz(I)Lcom/google/common/k/c/er;

    .line 34
    :cond_4
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/dd;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEl:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getMode()I

    move-result v0

    move v1, v0

    goto :goto_1
.end method
