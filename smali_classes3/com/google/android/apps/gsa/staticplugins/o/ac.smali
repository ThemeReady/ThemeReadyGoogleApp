.class Lcom/google/android/apps/gsa/staticplugins/o/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic kEj:Z

.field public final synthetic kEk:Z

.field public final synthetic kEl:Lcom/google/android/apps/gsa/staticplugins/o/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/o/ab;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/ac;->kEl:Lcom/google/android/apps/gsa/staticplugins/o/ab;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/ac;->kEj:Z

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/o/ac;->kEk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/o/ac;->kEl:Lcom/google/android/apps/gsa/staticplugins/o/ab;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/ac;->kEj:Z

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/o/ac;->kEk:Z

    .line 5
    const-string v7, "/status"

    invoke-static {v7}, Lcom/google/android/gms/wearable/w;->us(Ljava/lang/String;)Lcom/google/android/gms/wearable/w;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/wearable/w;->bQV()Lcom/google/android/gms/wearable/w;

    move-result-object v7

    .line 7
    iget-object v8, v7, Lcom/google/android/gms/wearable/w;->snD:Lcom/google/android/gms/wearable/DataMap;

    .line 9
    const-string v9, "IS_USER_OPTED_IN"

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v9, "CAN_USER_OPT_IN"

    if-eqz v6, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    .line 11
    sget-object v0, Lcom/google/android/gms/wearable/y;->snJ:Lcom/google/android/gms/wearable/i;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/o/ab;->hBA:Lcom/google/android/gms/common/api/p;

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/wearable/w;->bQW()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lcom/google/android/gms/wearable/i;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    const-wide/16 v6, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, v6, v7, v5}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/j;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/wearable/j;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v3

    .line 20
    :goto_2
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/ac;->kEl:Lcom/google/android/apps/gsa/staticplugins/o/ab;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/ab;->cwv:Lcom/google/android/apps/gsa/sidekick/main/c/f;

    .line 23
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/o/ac;->kEk:Z

    if-eqz v4, :cond_5

    .line 25
    :goto_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->ixX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "now_on_wear_enabled"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/ac;->kEl:Lcom/google/android/apps/gsa/staticplugins/o/ab;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/ac;->kEj:Z

    .line 27
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/ab;->kEh:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/ac;->kEl:Lcom/google/android/apps/gsa/staticplugins/o/ab;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/ac;->kEk:Z

    .line 30
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/ab;->kEi:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/ac;->kEl:Lcom/google/android/apps/gsa/staticplugins/o/ab;

    .line 33
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/o/ab;->kEg:Z

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/ac;->kEj:Z

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/ac;->kEl:Lcom/google/android/apps/gsa/staticplugins/o/ab;

    const-string v1, "/now-cards"

    .line 38
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "wear"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/google/android/gms/wearable/y;->snJ:Lcom/google/android/gms/wearable/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/ab;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/wearable/i;->b(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/o/ad;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/o/ad;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0

    :cond_2
    move v0, v2

    .line 9
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 10
    goto/16 :goto_1

    .line 16
    :cond_4
    const-string v5, "WearStatusSyncerImpl"

    const-string v6, "sendOptInStatusToWear failed: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/j;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->qEd:Ljava/lang/String;

    .line 18
    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 19
    goto :goto_2

    :cond_5
    move v1, v2

    .line 23
    goto :goto_3
.end method
