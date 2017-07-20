.class Lcom/google/android/apps/gsa/tasks/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final gke:I

.field public final oAD:Lcom/google/android/apps/gsa/tasks/au;

.field public final oAE:Lcom/google/android/apps/gsa/tasks/k;

.field public final ozE:Lcom/google/android/apps/gsa/tasks/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/au;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/z;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/an;->oAD:Lcom/google/android/apps/gsa/tasks/au;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/an;->oAE:Lcom/google/android/apps/gsa/tasks/k;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/an;->ozE:Lcom/google/android/apps/gsa/tasks/z;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/an;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/tasks/an;->gke:I

    .line 7
    return-void
.end method


# virtual methods
.method final bqZ()V
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/tasks/ao;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/tasks/ao;-><init>(Lcom/google/android/apps/gsa/tasks/an;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/ao;->oAJ:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/ao;->brb()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/tasks/ao;->oAJ:Ljava/util/Set;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/ao;->oAJ:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/ao;->brc()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/ao;->oAJ:Ljava/util/Set;

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/ao;->brd()Ljava/util/Map;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/an;->oAE:Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "PeriodicTaskSyncTask"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const-wide/16 v4, 0x1388

    .line 21
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cI(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const-wide/32 v4, 0xd6d8

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->la(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 23
    :cond_2
    return-void
.end method
