.class final Lcom/google/android/apps/gsa/velvet/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final pAm:Landroid/content/SharedPreferences;

.field public final pAn:I

.field public final pAo:Z

.field public final pAp:Lcom/google/common/collect/ImmutableSet;

.field public pAq:Ljava/util/Map;

.field public pAr:Ljava/util/Map;

.field public pAs:I

.field public pAt:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;IZLandroid/content/Context;[ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "non positive value: %s"

    invoke-static {v0, v2, p2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;I)V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/e;->bLf:Landroid/content/SharedPreferences;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/e;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "client_event_sequence_number"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/velvet/util/e;->pAs:I

    .line 5
    const-string v0, "EventLossTracker"

    invoke-virtual {p4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/e;->pAm:Landroid/content/SharedPreferences;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/velvet/util/e;->pAn:I

    .line 7
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/velvet/util/e;->pAo:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/e;->pAq:Ljava/util/Map;

    .line 9
    invoke-static {p5}, Lcom/google/common/n/g;->N([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/e;->pAp:Lcom/google/common/collect/ImmutableSet;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/e;->pAr:Ljava/util/Map;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/velvet/util/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    return-void

    :cond_0
    move v0, v1

    .line 2
    goto :goto_0
.end method
