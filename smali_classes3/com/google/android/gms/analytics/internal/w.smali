.class public Lcom/google/android/gms/analytics/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic oRS:Lcom/google/android/gms/analytics/internal/u;

.field public final synthetic oRT:Ljava/lang/String;

.field public final synthetic oRU:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/u;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/w;->oRS:Lcom/google/android/gms/analytics/internal/u;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/w;->oRT:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/w;->oRU:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->oRS:Lcom/google/android/gms/analytics/internal/u;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/u;->oRQ:Lcom/google/android/gms/analytics/internal/ap;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->oRT:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->pj(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 6
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bsl()V

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ad;->bss()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/analytics/internal/s;->a(Lcom/google/android/gms/analytics/internal/j;Ljava/lang/String;)Lcom/google/android/gms/analytics/a/b;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/ap;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->oRU:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->oRU:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/analytics/internal/ad;->oSh:Lcom/google/android/gms/analytics/internal/n;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/ad;->oSh:Lcom/google/android/gms/analytics/internal/n;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/n;->brZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Ignoring duplicate install campaign"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->oI(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v2, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/analytics/internal/ap;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 14
    iget-object v4, v3, Lcom/google/android/gms/analytics/internal/ad;->oSh:Lcom/google/android/gms/analytics/internal/n;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/ad;->oSh:Lcom/google/android/gms/analytics/internal/n;

    .line 17
    iget-object v4, v3, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 18
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bsl()V

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/n;->bsr()V

    iget-object v4, v3, Lcom/google/android/gms/analytics/internal/n;->oRF:Landroid/content/SharedPreferences;

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

    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/internal/n;->oI(Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/analytics/internal/ad;->oSh:Lcom/google/android/gms/analytics/internal/n;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->oSh:Lcom/google/android/gms/analytics/internal/n;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->brW()Lcom/google/android/gms/analytics/internal/r;

    move-result-object v0

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/ad;->oSb:Lcom/google/android/gms/analytics/internal/bd;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/bd;->btd()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/analytics/internal/r;->di(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Campaign received too late, ignoring"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/analytics/internal/ap;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_6
    const-string v5, "installation_campaign"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 26
    :cond_7
    const-string v0, "Received installation campaign"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/analytics/internal/ap;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/ap;->oSL:Lcom/google/android/gms/analytics/internal/am;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/analytics/internal/am;->dm(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/analytics/internal/ap;->a(Lcom/google/android/gms/analytics/internal/ag;Lcom/google/android/gms/analytics/a/b;)V

    goto :goto_2
.end method
