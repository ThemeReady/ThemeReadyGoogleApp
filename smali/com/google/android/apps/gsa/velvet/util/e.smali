.class final Lcom/google/android/apps/gsa/velvet/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final okX:Landroid/content/SharedPreferences;

.field public final okY:I

.field public final okZ:Z

.field public ola:I

.field public olb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public olc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public old:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;IZLandroid/content/Context;[I)V
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

    invoke-static {v0, v2, p2}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;I)V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/e;->bKb:Landroid/content/SharedPreferences;

    .line 4
    const-string v0, "EventLossTracker"

    invoke-virtual {p4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/e;->okX:Landroid/content/SharedPreferences;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/e;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "client_event_sequence_number"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/velvet/util/e;->ola:I

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/velvet/util/e;->okY:I

    .line 7
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/velvet/util/e;->okZ:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/e;->olb:Ljava/util/Map;

    .line 9
    invoke-static {p5}, Lcom/google/android/apps/gsa/shared/util/c/a;->s([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/dk;->T(Ljava/util/Collection;)Lcom/google/common/collect/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/e;->old:Lcom/google/common/collect/dk;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/e;->olc:Ljava/util/Set;

    .line 11
    return-void

    :cond_0
    move v0, v1

    .line 2
    goto :goto_0
.end method


# virtual methods
.method final tc(I)Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/e;->old:Lcom/google/common/collect/dk;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/e;->old:Lcom/google/common/collect/dk;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/e;->old:Lcom/google/common/collect/dk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
