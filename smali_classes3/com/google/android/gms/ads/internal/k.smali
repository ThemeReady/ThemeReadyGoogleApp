.class final Lcom/google/android/gms/ads/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qom:Lcom/google/android/gms/internal/zziz;

.field public synthetic qon:Lcom/google/android/gms/ads/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/internal/zziz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->qon:Lcom/google/android/gms/ads/internal/j;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->qom:Lcom/google/android/gms/internal/zziz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->qon:Lcom/google/android/gms/ads/internal/j;

    .line 2
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/j;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v7

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/k;->qon:Lcom/google/android/gms/ads/internal/j;

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgT:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/j;->qoc:Lcom/google/android/gms/internal/auv;

    if-eqz v0, :cond_6

    move v0, v1

    .line 6
    :goto_0
    if-eqz v0, :cond_7

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/k;->qon:Lcom/google/android/gms/ads/internal/j;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/k;->qom:Lcom/google/android/gms/internal/zziz;

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/bk;

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->mContext:Landroid/content/Context;

    iget-object v2, v8, Lcom/google/android/gms/ads/internal/j;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    iget-object v3, v8, Lcom/google/android/gms/ads/internal/j;->qod:Lcom/google/android/gms/internal/zzjd;

    iget-object v4, v8, Lcom/google/android/gms/ads/internal/j;->qok:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/gms/ads/internal/j;->qnZ:Lcom/google/android/gms/internal/azo;

    iget-object v6, v8, Lcom/google/android/gms/ads/internal/j;->qkv:Lcom/google/android/gms/internal/zzaiw;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/bk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qol:Ljava/lang/ref/WeakReference;

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qoc:Lcom/google/android/gms/internal/auv;

    const-string v2, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->qqG:Lcom/google/android/gms/internal/auv;

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qoe:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qoe:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->qeJ:Lcom/google/android/gms/internal/apx;

    .line 10
    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qoe:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->qeJ:Lcom/google/android/gms/internal/apx;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bk;->a(Lcom/google/android/gms/internal/apx;)V

    :cond_0
    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qoe:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 13
    iget-boolean v1, v1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->qeI:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bk;->mB(Z)V

    :cond_1
    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qoa:Lcom/google/android/gms/internal/auj;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->qqz:Lcom/google/android/gms/internal/auj;

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qob:Lcom/google/android/gms/internal/aum;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->qqA:Lcom/google/android/gms/internal/aum;

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qof:Landroid/support/v4/g/y;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->qqC:Landroid/support/v4/g/y;

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qog:Landroid/support/v4/g/y;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->qqB:Landroid/support/v4/g/y;

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qoh:Lcom/google/android/gms/internal/zzog;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->qqD:Lcom/google/android/gms/internal/zzog;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/j;->bzT()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bk;->cR(Ljava/util/List;)V

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qnY:Lcom/google/android/gms/internal/apg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bk;->a(Lcom/google/android/gms/internal/apg;)V

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qoj:Lcom/google/android/gms/internal/aqd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bk;->a(Lcom/google/android/gms/internal/aqd;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/j;->bzQ()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/j;->qoc:Lcom/google/android/gms/internal/auv;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bk;->cS(Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/j;->bzQ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    const-string v2, "ina"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qoc:Lcom/google/android/gms/internal/auv;

    if-eqz v1, :cond_5

    iget-object v1, v9, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    const-string v2, "iba"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/ads/internal/bk;->a(Lcom/google/android/gms/internal/zziz;)Z

    .line 18
    :goto_1
    monitor-exit v7

    return-void

    .line 5
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 15
    :cond_7
    iget-object v8, p0, Lcom/google/android/gms/ads/internal/k;->qon:Lcom/google/android/gms/ads/internal/j;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/k;->qom:Lcom/google/android/gms/internal/zziz;

    .line 17
    new-instance v0, Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->mContext:Landroid/content/Context;

    iget-object v2, v8, Lcom/google/android/gms/ads/internal/j;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    invoke-static {}, Lcom/google/android/gms/internal/zzjd;->bLj()Lcom/google/android/gms/internal/zzjd;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/ads/internal/j;->qok:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/gms/ads/internal/j;->qnZ:Lcom/google/android/gms/internal/azo;

    iget-object v6, v8, Lcom/google/android/gms/ads/internal/j;->qkv:Lcom/google/android/gms/internal/zzaiw;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ac;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qol:Ljava/lang/ref/WeakReference;

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qoa:Lcom/google/android/gms/internal/auj;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->qqz:Lcom/google/android/gms/internal/auj;

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qob:Lcom/google/android/gms/internal/aum;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->qqA:Lcom/google/android/gms/internal/aum;

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qof:Landroid/support/v4/g/y;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->qqC:Landroid/support/v4/g/y;

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qnY:Lcom/google/android/gms/internal/apg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ac;->a(Lcom/google/android/gms/internal/apg;)V

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qog:Landroid/support/v4/g/y;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->qqB:Landroid/support/v4/g/y;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/j;->bzT()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ac;->cR(Ljava/util/List;)V

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qoh:Lcom/google/android/gms/internal/zzog;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->qqD:Lcom/google/android/gms/internal/zzog;

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/j;->qoj:Lcom/google/android/gms/internal/aqd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ac;->a(Lcom/google/android/gms/internal/aqd;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/ads/internal/ac;->a(Lcom/google/android/gms/internal/zziz;)Z

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
