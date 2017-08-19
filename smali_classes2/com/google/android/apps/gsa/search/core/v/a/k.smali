.class Lcom/google/android/apps/gsa/search/core/v/a/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

.field public final synthetic gmB:Lcom/google/android/apps/gsa/search/core/v/a/an;

.field public final synthetic gmC:Lcom/google/android/apps/gsa/search/core/v/a/ao;

.field public final synthetic gmF:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/b;Lcom/google/android/apps/gsa/search/core/v/a/an;Lcom/google/android/apps/gsa/search/core/v/a/ao;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/k;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/a/k;->gmB:Lcom/google/android/apps/gsa/search/core/v/a/an;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/v/a/k;->gmC:Lcom/google/android/apps/gsa/search/core/v/a/ao;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/v/a/k;->gmF:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v2, "com.google.android.gms.icing.GlobalSearchAppRegistered3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/v/a/k;->gmB:Lcom/google/android/apps/gsa/search/core/v/a/an;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/v/a/k;->gmC:Lcom/google/android/apps/gsa/search/core/v/a/ao;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/appdatasearch/f;->bf(Landroid/content/Intent;)Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;

    move-result-object v5

    .line 7
    if-nez v5, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/core/v/a/an;->y(Ljava/util/Collection;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/k;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmt:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/k;->gmF:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/v/a/n;->b(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 39
    :cond_0
    :goto_1
    return-void

    .line 9
    :cond_1
    new-instance v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    invoke-direct {v6}, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;-><init>()V

    .line 10
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qxZ:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->qyb:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qyb:Ljava/lang/String;

    .line 11
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qxZ:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->packageName:Ljava/lang/String;

    .line 13
    iput-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->packageName:Ljava/lang/String;

    .line 14
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qxZ:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->labelId:I

    iput v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->labelId:I

    .line 15
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qxZ:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->qyc:I

    iput v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qyc:I

    .line 16
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qxZ:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->iconId:I

    iput v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->iconId:I

    .line 17
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qxZ:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->dJT:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->dJT:Ljava/lang/String;

    .line 18
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qxZ:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->dJU:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->dJU:Ljava/lang/String;

    .line 19
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qxZ:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->dJV:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->dJV:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->bCN()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    iput-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->sfe:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->bCN()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    .line 22
    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->sfe:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 23
    iget-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->sfe:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    new-instance v8, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    invoke-direct {v8}, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;-><init>()V

    aput-object v8, v0, v2

    .line 24
    iget-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->sfe:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    aget-object v8, v0, v2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->dJS:Ljava/lang/String;

    .line 25
    iget-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->sfe:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    aget-object v8, v0, v2

    iget-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->sfe:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    aget-object v0, v0, v2

    iget-object v9, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->dJS:Ljava/lang/String;

    .line 26
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qya:[Lcom/google/android/gms/appdatasearch/zzm;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v10, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qya:[Lcom/google/android/gms/appdatasearch/zzm;

    array-length v10, v10

    if-ge v0, v10, :cond_3

    iget-object v10, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qya:[Lcom/google/android/gms/appdatasearch/zzm;

    aget-object v10, v10, v0

    iget-object v10, v10, Lcom/google/android/gms/appdatasearch/zzm;->dJS:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v9, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qya:[Lcom/google/android/gms/appdatasearch/zzm;

    aget-object v0, v9, v0

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/zzm;->qye:[Lcom/google/android/gms/appdatasearch/Feature;

    .line 27
    :goto_4
    iput-object v0, v8, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->qye:[Lcom/google/android/gms/appdatasearch/Feature;

    .line 28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 29
    :cond_4
    iput-boolean v11, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->enabled:Z

    .line 30
    new-array v0, v11, [Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    aput-object v6, v0, v1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/v/a/ao;->a([Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)Ljava/util/Collection;

    move-result-object v0

    goto/16 :goto_0

    .line 35
    :cond_5
    const-string v1, "com.google.android.gms.icing.GlobalSearchableAppUnRegistered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "AppPackageName"

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/k;->gmB:Lcom/google/android/apps/gsa/search/core/v/a/an;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/v/a/an;->fJ(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
