.class public Lcom/google/android/apps/gsa/handsfree/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/handsfree/a;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final bh(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/s/c/i;->mS(Ljava/lang/String;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/google/android/apps/gsa/handsfree/a;->blV:Lcom/google/android/libraries/c/a;

    .line 7
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/google/android/apps/gsa/handsfree/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/s/c/i;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v3

    .line 10
    const-string v6, "last_adaptive_tts_time_%s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, -0x1

    invoke-interface {v3, v6, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 11
    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    .line 12
    const/4 v3, 0x7

    if-le v2, v3, :cond_0

    const-wide/16 v6, 0x5

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    :cond_0
    move v0, v1

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    add-int/lit8 v1, v2, 0x1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/apps/gsa/s/c/i;->K(Ljava/lang/String;I)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/s/c/i;->o(Ljava/lang/String;J)V

    .line 17
    :cond_2
    return v0
.end method
