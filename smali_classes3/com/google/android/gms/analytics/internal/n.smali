.class public Lcom/google/android/gms/analytics/internal/n;
.super Lcom/google/android/gms/analytics/internal/ab;


# instance fields
.field public oRF:Landroid/content/SharedPreferences;

.field public oRG:J

.field public oRH:J

.field public final oRI:Lcom/google/android/gms/analytics/internal/o;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ab;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/n;->oRH:J

    new-instance v1, Lcom/google/android/gms/analytics/internal/o;

    const-string v2, "monitoring"

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->oSb:Lcom/google/android/gms/analytics/internal/bd;

    .line 5
    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->oQQ:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7
    invoke-direct {v1, p0, v2, v4, v5}, Lcom/google/android/gms/analytics/internal/o;-><init>(Lcom/google/android/gms/analytics/internal/n;Ljava/lang/String;J)V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->oRI:Lcom/google/android/gms/analytics/internal/o;

    return-void
.end method


# virtual methods
.method public final brV()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 15
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bsl()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->bsr()V

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/n;->oRG:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->oRF:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/n;->oRG:J

    .line 19
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/n;->oRG:J

    return-wide v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->oRq:Lcom/google/android/gms/common/util/a;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/n;->oRF:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "first_run"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Failed to commit first run time"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/n;->oI(Ljava/lang/String;)V

    :cond_2
    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/n;->oRG:J

    goto :goto_0
.end method

.method public final brW()Lcom/google/android/gms/analytics/internal/r;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/gms/analytics/internal/r;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/ad;->oRq:Lcom/google/android/gms/common/util/a;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->brV()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/r;-><init>(Lcom/google/android/gms/common/util/a;J)V

    return-object v0
.end method

.method public final brX()J
    .locals 4

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 26
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bsl()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->bsr()V

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/n;->oRH:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->oRF:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/n;->oRH:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/n;->oRH:J

    return-wide v0
.end method

.method public final brY()V
    .locals 4

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 30
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bsl()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->bsr()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->oRq:Lcom/google/android/gms/common/util/a;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/n;->oRF:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/n;->oRH:J

    return-void
.end method

.method public final brZ()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 37
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bsl()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->bsr()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->oRF:Landroid/content/SharedPreferences;

    const-string v2, "installation_campaign"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected final onInitialize()V
    .locals 3

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->mContext:Landroid/content/Context;

    .line 12
    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->oRF:Landroid/content/SharedPreferences;

    return-void
.end method
