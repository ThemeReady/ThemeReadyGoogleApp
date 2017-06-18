.class Lcom/google/android/apps/gsa/staticplugins/bm/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bh;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bh;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPQ:Lcom/google/android/apps/gsa/staticplugins/bm/az;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bh;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPM:Lcom/google/q/b/c/km;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lOZ:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 5
    const-string v2, "latency_event_id"

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-int v2, v2

    .line 8
    const-string v2, "latency_event_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/q/b/c/bs;

    invoke-direct {v3}, Lcom/google/q/b/c/bs;-><init>()V

    const-string/jumbo v4, "total_network_latency"

    .line 10
    invoke-interface {v0, v4, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 11
    iget v5, v3, Lcom/google/q/b/c/bs;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/q/b/c/bs;->aBG:I

    .line 12
    iput v4, v3, Lcom/google/q/b/c/bs;->tVY:I

    .line 14
    const-string v4, "deserialization_latency"

    .line 15
    invoke-interface {v0, v4, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 17
    iget v5, v3, Lcom/google/q/b/c/bs;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/q/b/c/bs;->aBG:I

    .line 18
    iput v4, v3, Lcom/google/q/b/c/bs;->tVZ:I

    .line 21
    if-eqz v2, :cond_1

    .line 23
    if-nez v2, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_0
    iget v4, v3, Lcom/google/q/b/c/bs;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/q/b/c/bs;->aBG:I

    .line 26
    iput-object v2, v3, Lcom/google/q/b/c/bs;->tVX:[B

    .line 27
    :cond_1
    const-string/jumbo v2, "target_display"

    invoke-interface {v0, v2, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iput v0, v3, Lcom/google/q/b/c/bs;->tWa:I

    .line 31
    iget v0, v3, Lcom/google/q/b/c/bs;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lcom/google/q/b/c/bs;->aBG:I

    .line 32
    :cond_2
    iget-object v0, v1, Lcom/google/q/b/c/km;->uoV:[Lcom/google/q/b/c/bs;

    .line 34
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, [Lcom/google/q/b/c/bs;

    iput-object v0, v1, Lcom/google/q/b/c/km;->uoV:[Lcom/google/q/b/c/bs;

    .line 36
    :cond_3
    return-void
.end method
