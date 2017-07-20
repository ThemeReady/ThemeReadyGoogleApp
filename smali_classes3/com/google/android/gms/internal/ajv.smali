.class public final Lcom/google/android/gms/internal/ajv;
.super Lcom/google/android/gms/internal/aja;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/q;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/n;",
        ">",
        "Lcom/google/android/gms/internal/aja;"
    }
.end annotation


# instance fields
.field public final rqQ:Lcom/google/ads/mediation/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/mediation/i",
            "<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field public final rqR:Lcom/google/ads/mediation/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/i;Lcom/google/ads/mediation/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/i",
            "<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/aja;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ajv;->rqQ:Lcom/google/ads/mediation/i;

    iput-object p2, p0, Lcom/google/android/gms/internal/ajv;->rqR:Lcom/google/ads/mediation/q;

    return-void
.end method

.method private final sy(Ljava/lang/String;)Lcom/google/ads/mediation/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not get MediationServerParameters."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->rqQ:Lcom/google/ads/mediation/i;

    invoke-interface {v0}, Lcom/google/ads/mediation/i;->mD()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/n;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/n;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/arz;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/e/a;",
            "Lcom/google/android/gms/internal/arz;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Lcom/google/android/gms/internal/ajc;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ajc;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Lcom/google/android/gms/internal/arz;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ajc;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->rqQ:Lcom/google/ads/mediation/i;

    instance-of v0, v0, Lcom/google/ads/mediation/l;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->rqQ:Lcom/google/ads/mediation/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->qG(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Requesting interstitial ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->sU(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->rqQ:Lcom/google/ads/mediation/i;

    check-cast v0, Lcom/google/ads/mediation/l;

    new-instance v1, Lcom/google/android/gms/internal/ajw;

    invoke-direct {v1, p5}, Lcom/google/android/gms/internal/ajw;-><init>(Lcom/google/android/gms/internal/ajc;)V

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v3, p2, Lcom/google/android/gms/internal/zzef;->rjg:I

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ajv;->sy(Ljava/lang/String;)Lcom/google/ads/mediation/n;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ajz;->j(Lcom/google/android/gms/internal/zzef;)Lcom/google/ads/mediation/h;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ajv;->rqR:Lcom/google/ads/mediation/q;

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/l;->a(Lcom/google/ads/mediation/m;Landroid/app/Activity;Lcom/google/ads/mediation/n;Lcom/google/ads/mediation/h;Lcom/google/ads/mediation/q;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not request interstitial ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ajc;Lcom/google/android/gms/internal/zzgx;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/e/a;",
            "Lcom/google/android/gms/internal/zzef;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ajc;",
            "Lcom/google/android/gms/internal/zzgx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Lcom/google/android/gms/internal/ajc;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ajc;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ajc;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->rqQ:Lcom/google/ads/mediation/i;

    instance-of v0, v0, Lcom/google/ads/mediation/j;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->rqQ:Lcom/google/ads/mediation/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->qG(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Requesting banner ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->sU(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->rqQ:Lcom/google/ads/mediation/i;

    check-cast v0, Lcom/google/ads/mediation/j;

    new-instance v1, Lcom/google/android/gms/internal/ajw;

    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/ajw;-><init>(Lcom/google/android/gms/internal/ajc;)V

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v3, p3, Lcom/google/android/gms/internal/zzef;->rjg:I

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ajv;->sy(Ljava/lang/String;)Lcom/google/ads/mediation/n;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ajz;->b(Lcom/google/android/gms/internal/zzej;)Lcom/google/ads/b;

    move-result-object v4

    invoke-static {p3}, Lcom/google/android/gms/internal/ajz;->j(Lcom/google/android/gms/internal/zzef;)Lcom/google/ads/mediation/h;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ajv;->rqR:Lcom/google/ads/mediation/q;

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/j;->a(Lcom/google/ads/mediation/k;Landroid/app/Activity;Lcom/google/ads/mediation/n;Lcom/google/ads/b;Lcom/google/ads/mediation/h;Lcom/google/ads/mediation/q;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not request banner ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzef;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bIo()Lcom/google/android/gms/e/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->rqQ:Lcom/google/ads/mediation/i;

    instance-of v0, v0, Lcom/google/ads/mediation/j;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->rqQ:Lcom/google/ads/mediation/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->qG(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->rqQ:Lcom/google/ads/mediation/i;

    check-cast v0, Lcom/google/ads/mediation/j;

    invoke-interface {v0}, Lcom/google/ads/mediation/j;->mo()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not get banner view from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final bIp()Lcom/google/android/gms/internal/aji;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bIq()Lcom/google/android/gms/internal/ajm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bIr()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final bIs()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final bIt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lcom/google/android/gms/e/a;)V
    .locals 0

    return-void
.end method

.method public final mp()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->rqQ:Lcom/google/ads/mediation/i;

    instance-of v0, v0, Lcom/google/ads/mediation/l;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->rqQ:Lcom/google/ads/mediation/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->qG(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->sU(Ljava/lang/String;)V

    return-void
.end method

.method public final mq()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final mr()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final resume()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
