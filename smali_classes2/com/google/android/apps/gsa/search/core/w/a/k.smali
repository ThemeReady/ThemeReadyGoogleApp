.class Lcom/google/android/apps/gsa/search/core/w/a/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

.field public final synthetic ggU:Lcom/google/android/apps/gsa/search/core/w/a/am;

.field public final synthetic ggV:Lcom/google/android/apps/gsa/search/core/w/a/an;

.field public final synthetic ggY:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/w/a/b;Lcom/google/android/apps/gsa/search/core/w/a/am;Lcom/google/android/apps/gsa/search/core/w/a/an;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/k;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w/a/k;->ggU:Lcom/google/android/apps/gsa/search/core/w/a/am;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/w/a/k;->ggV:Lcom/google/android/apps/gsa/search/core/w/a/an;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/w/a/k;->ggY:Lcom/google/android/apps/gsa/shared/util/k;

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
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/w/a/k;->ggU:Lcom/google/android/apps/gsa/search/core/w/a/am;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/w/a/k;->ggV:Lcom/google/android/apps/gsa/search/core/w/a/an;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/appdatasearch/h;->bl(Landroid/content/Intent;)Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;

    move-result-object v5

    .line 7
    if-nez v5, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/core/w/a/am;->x(Ljava/util/Collection;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/k;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/b;->ggM:Lb/a;

    .line 34
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/k;->ggY:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/w/a/n;->b(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 39
    :cond_0
    :goto_1
    return-void

    .line 9
    :cond_1
    new-instance v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    invoke-direct {v6}, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;-><init>()V

    .line 10
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qpc:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->qpe:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qpe:Ljava/lang/String;

    .line 11
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qpc:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->packageName:Ljava/lang/String;

    .line 13
    iput-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->packageName:Ljava/lang/String;

    .line 14
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qpc:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->labelId:I

    iput v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->labelId:I

    .line 15
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qpc:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->qpf:I

    iput v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qpf:I

    .line 16
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qpc:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->iconId:I

    iput v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->iconId:I

    .line 17
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qpc:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->qpg:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qpg:Ljava/lang/String;

    .line 18
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qpc:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->qph:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qph:Ljava/lang/String;

    .line 19
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qpc:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->qpi:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->qpi:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->bCp()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    iput-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->rVE:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->bCp()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    .line 22
    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->rVE:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 23
    iget-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->rVE:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    new-instance v8, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    invoke-direct {v8}, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;-><init>()V

    aput-object v8, v0, v2

    .line 24
    iget-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->rVE:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    aget-object v8, v0, v2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->qom:Ljava/lang/String;

    .line 25
    iget-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->rVE:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    aget-object v8, v0, v2

    iget-object v0, v6, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->rVE:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    aget-object v0, v0, v2

    iget-object v9, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->qom:Ljava/lang/String;

    .line 26
    iget-object v0, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qpd:[Lcom/google/android/gms/appdatasearch/zzk;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v10, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qpd:[Lcom/google/android/gms/appdatasearch/zzk;

    array-length v10, v10

    if-ge v0, v10, :cond_3

    iget-object v10, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qpd:[Lcom/google/android/gms/appdatasearch/zzk;

    aget-object v10, v10, v0

    iget-object v10, v10, Lcom/google/android/gms/appdatasearch/zzk;->qom:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v9, v5, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->qpd:[Lcom/google/android/gms/appdatasearch/zzk;

    aget-object v0, v9, v0

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/zzk;->qpk:[Lcom/google/android/gms/appdatasearch/Feature;

    .line 27
    :goto_4
    iput-object v0, v8, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->qpk:[Lcom/google/android/gms/appdatasearch/Feature;

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

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/w/a/an;->a([Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)Ljava/util/Collection;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/k;->ggU:Lcom/google/android/apps/gsa/search/core/w/a/am;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/w/a/am;->fy(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
