.class public final Lcom/google/android/gms/analytics/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qvq:Lcom/google/android/gms/analytics/internal/ac;

.field public synthetic qvr:Ljava/lang/String;

.field public synthetic qvs:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/ac;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/as;->qvq:Lcom/google/android/gms/analytics/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/as;->qvr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/as;->qvs:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/as;->qvq:Lcom/google/android/gms/analytics/internal/ac;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/ac;->quO:Lcom/google/android/gms/analytics/internal/bl;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/as;->qvr:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v2

    .line 6
    invoke-static {v2, v0}, Lcom/google/android/gms/analytics/internal/ap;->a(Lcom/google/android/gms/analytics/internal/ag;Ljava/lang/String;)Lcom/google/android/gms/analytics/a/b;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/bl;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/as;->qvs:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/as;->qvs:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 8
    iget-object v4, v3, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    invoke-static {v4}, Lcom/google/android/gms/analytics/internal/az;->a(Lcom/google/android/gms/analytics/internal/ax;)V

    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/ak;->bBW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Ignoring duplicate install campaign"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->ru(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v2, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/analytics/internal/bl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    invoke-static {v4}, Lcom/google/android/gms/analytics/internal/az;->a(Lcom/google/android/gms/analytics/internal/ax;)V

    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    .line 13
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/ak;->bCi()V

    iget-object v4, v3, Lcom/google/android/gms/analytics/internal/ak;->qvg:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "installation_campaign"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Failed to commit campaign data"

    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/internal/ak;->ru(Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    invoke-static {v3}, Lcom/google/android/gms/analytics/internal/az;->a(Lcom/google/android/gms/analytics/internal/ax;)V

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ak;->bBT()Lcom/google/android/gms/analytics/internal/ao;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBF()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/analytics/internal/ao;->dK(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Campaign received too late, ignoring"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/analytics/internal/bl;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_6
    const-string v5, "installation_campaign"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 17
    :cond_7
    const-string v0, "Received installation campaign"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/analytics/internal/bl;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->bCu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/bc;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/analytics/internal/bl;->a(Lcom/google/android/gms/analytics/internal/bc;Lcom/google/android/gms/analytics/a/b;)V

    goto :goto_2
.end method
