.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final jDY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public nug:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final nuh:Lcom/google/android/apps/gsa/search/core/service/bp;

.field public nui:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bp;Lcom/google/android/libraries/c/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/bp;",
            "Lcom/google/android/libraries/c/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nuh:Lcom/google/android/apps/gsa/search/core/service/bp;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->dAt:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->jDY:Lb/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final bjL()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nui:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nui:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;

    iget-wide v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;->nuj:J

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nui:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;->nuk:Lcom/google/common/l/c/dd;

    .line 10
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nui:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nuh:Lcom/google/android/apps/gsa/search/core/service/bp;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/service/bp;->a(Lcom/google/common/l/c/dd;)V

    .line 13
    if-eqz v2, :cond_2

    .line 14
    iget-object v3, v2, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v2, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    invoke-virtual {v3}, Lcom/google/common/l/c/he;->cmf()Lcom/google/common/l/c/he;

    .line 17
    :cond_1
    const-string v3, ""

    iput-object v3, v2, Lcom/google/common/l/c/dd;->gLs:Ljava/lang/String;

    .line 18
    iget v3, v2, Lcom/google/common/l/c/dd;->aEl:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lcom/google/common/l/c/dd;->aEl:I

    .line 19
    iput-object v4, v2, Lcom/google/common/l/c/dd;->vkP:[Lcom/google/common/l/c/ge;

    .line 20
    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    if-eqz v3, :cond_3

    .line 21
    iget-object v3, v2, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->dAt:Lcom/google/android/libraries/c/a;

    .line 22
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/common/l/c/he;->DX(I)Lcom/google/common/l/c/he;

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nug:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 25
    :goto_1
    const/16 v3, 0x208

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->jDY:Lb/a;

    .line 26
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 28
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Lcom/google/common/l/c/eq;->Dr(I)Lcom/google/common/l/c/eq;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/aw;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v0

    .line 33
    invoke-virtual {v3, v0}, Lcom/google/common/l/c/eq;->Di(I)Lcom/google/common/l/c/eq;

    .line 34
    :cond_4
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(Lcom/google/common/l/c/eq;Lcom/google/common/l/c/dd;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nug:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getMode()I

    move-result v0

    move v1, v0

    goto :goto_1
.end method
