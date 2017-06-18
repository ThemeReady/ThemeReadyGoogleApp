.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bFi:Lcom/google/android/apps/gsa/speech/d/k;

.field public final bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final cin:Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;

.field public cio:Lcom/google/android/apps/gsa/speech/d/e;

.field public cip:Lcom/google/android/apps/gsa/speech/d/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/speech/d/n;Lcom/google/android/apps/gsa/speech/d/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->cin:Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->cip:Lcom/google/android/apps/gsa/speech/d/n;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->cio:Lcom/google/android/apps/gsa/speech/d/e;

    .line 7
    return-void
.end method


# virtual methods
.method public final refresh()V
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->bFi:Lcom/google/android/apps/gsa/speech/d/k;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;)V

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->cip:Lcom/google/android/apps/gsa/speech/d/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->cio:Lcom/google/android/apps/gsa/speech/d/e;

    .line 14
    invoke-static {v3}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/speech/d/n;->a(Ljava/util/Set;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/speech/d/k;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->bFi:Lcom/google/android/apps/gsa/speech/d/k;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->bFi:Lcom/google/android/apps/gsa/speech/d/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/d/k;->run()V

    .line 18
    return-void
.end method
