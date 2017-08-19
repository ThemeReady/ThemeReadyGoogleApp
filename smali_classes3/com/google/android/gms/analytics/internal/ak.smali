.class public final Lcom/google/android/gms/analytics/internal/ak;
.super Lcom/google/android/gms/analytics/internal/ax;


# instance fields
.field public qvg:Landroid/content/SharedPreferences;

.field public qvh:J

.field public qvi:J

.field public final qvj:Lcom/google/android/gms/analytics/internal/al;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/az;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ax;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/ak;->qvi:J

    new-instance v1, Lcom/google/android/gms/analytics/internal/al;

    const-string v2, "monitoring"

    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qtS:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2
    invoke-direct {v1, p0, v2, v4, v5}, Lcom/google/android/gms/analytics/internal/al;-><init>(Lcom/google/android/gms/analytics/internal/ak;Ljava/lang/String;J)V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/ak;->qvj:Lcom/google/android/gms/analytics/internal/al;

    return-void
.end method


# virtual methods
.method public final bBS()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ak;->bCi()V

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/ak;->qvh:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak;->qvg:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/ak;->qvh:J

    .line 11
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/ak;->qvh:J

    return-wide v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->qpR:Lcom/google/android/gms/common/util/a;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ak;->qvg:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "first_run"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Failed to commit first run time"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/ak;->ru(Ljava/lang/String;)V

    :cond_2
    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/ak;->qvh:J

    goto :goto_0
.end method

.method public final bBT()Lcom/google/android/gms/analytics/internal/ao;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/gms/analytics/internal/ao;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/az;->qpR:Lcom/google/android/gms/common/util/a;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ak;->bBS()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/ao;-><init>(Lcom/google/android/gms/common/util/a;J)V

    return-object v0
.end method

.method public final bBU()J
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ak;->bCi()V

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/ak;->qvi:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak;->qvg:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/ak;->qvi:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/ak;->qvi:J

    return-wide v0
.end method

.method public final bBV()V
    .locals 4

    .prologue
    .line 16
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ak;->bCi()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->qpR:Lcom/google/android/gms/common/util/a;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ak;->qvg:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/ak;->qvi:J

    return-void
.end method

.method public final bBW()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ak;->bCi()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ak;->qvg:Landroid/content/SharedPreferences;

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
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->mContext:Landroid/content/Context;

    .line 7
    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ak;->qvg:Landroid/content/SharedPreferences;

    return-void
.end method
