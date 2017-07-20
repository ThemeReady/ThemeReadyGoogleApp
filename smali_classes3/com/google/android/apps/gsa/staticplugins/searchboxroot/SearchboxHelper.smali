.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nul:Lcom/google/android/gms/appdatasearch/CorpusId;

.field public static final num:Lcom/google/android/gms/appdatasearch/CorpusId;

.field public static final nun:Lcom/google/android/gms/appdatasearch/CorpusId;

.field public static final nuo:Lcom/google/android/gms/appdatasearch/CorpusId;

.field public static final nup:Lcom/google/android/gms/appdatasearch/CorpusId;

.field public static final nuq:Lcom/google/android/gms/appdatasearch/CorpusId;


# instance fields
.field public final context:Landroid/content/Context;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public gBw:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final haG:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final itm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;"
        }
    .end annotation
.end field

.field public lRU:I

.field public final ntr:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public nuA:Lcom/google/android/apps/gsa/search/shared/service/a/a/ep;

.field public nuB:Landroid/os/Bundle;

.field public final nur:Ljava/lang/Object;

.field public final nus:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bv;",
            ">;"
        }
    .end annotation
.end field

.field public nut:Ljava/lang/String;

.field public nuu:Ljava/lang/String;

.field public nuv:I

.field public nuw:Z

.field public nux:Z

.field public nuy:I

.field public nuz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, "com.google.android.googlequicksearchbox"

    sget-object v2, Lcom/google/android/apps/gsa/search/core/w/a;->ggt:Lcom/google/android/apps/gsa/search/core/w/a;

    .line 198
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/w/a;->dFA:Ljava/lang/String;

    .line 199
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nul:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 200
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, "com.google.android.gms"

    sget-object v2, Lcom/google/android/apps/gsa/search/core/w/a;->ggt:Lcom/google/android/apps/gsa/search/core/w/a;

    .line 202
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/w/a;->dFA:Ljava/lang/String;

    .line 203
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->num:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 204
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, ".implicit:"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nun:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 205
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "gmail"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nuo:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 206
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "sms"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nup:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 207
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "internal.3p:Person"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nuq:Lcom/google/android/gms/appdatasearch/CorpusId;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bv;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nuu:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->ntr:Lb/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->haG:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nus:Lb/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->itm:Lb/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final WY()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nut:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nut:Ljava/lang/String;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;)Z
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aaH()I
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nuv:I

    monitor-exit v1

    return v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ant()Lcom/google/common/collect/dh;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v9, Lcom/google/common/collect/dj;

    invoke-direct {v9}, Lcom/google/common/collect/dj;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->ntr:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/a/a;->acs()Lcom/google/android/apps/gsa/search/core/w/a/am;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/a/am;->acp()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/gsa/search/core/w/a/al;

    .line 157
    iget-object v11, v8, Lcom/google/android/apps/gsa/search/core/w/a/al;->mName:Ljava/lang/String;

    .line 159
    new-instance v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    .line 161
    iget-object v1, v8, Lcom/google/android/apps/gsa/search/core/w/a/al;->mPackageName:Ljava/lang/String;

    .line 162
    const/4 v2, 0x0

    .line 164
    iget v3, v8, Lcom/google/android/apps/gsa/search/core/w/a/al;->gic:I

    .line 167
    iget v4, v8, Lcom/google/android/apps/gsa/search/core/w/a/al;->gie:I

    .line 170
    iget v5, v8, Lcom/google/android/apps/gsa/search/core/w/a/al;->gid:I

    .line 173
    iget-object v6, v8, Lcom/google/android/apps/gsa/search/core/w/a/al;->dFB:Ljava/lang/String;

    .line 176
    iget-object v7, v8, Lcom/google/android/apps/gsa/search/core/w/a/al;->dFC:Ljava/lang/String;

    .line 179
    iget-object v8, v8, Lcom/google/android/apps/gsa/search/core/w/a/al;->dFD:Ljava/lang/String;

    .line 180
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v9, v11, v0}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v9}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;)I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 74
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->d(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd61

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method public final bjM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nuu:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bjN()I
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->lRU:I

    monitor-exit v1

    return v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bjO()Z
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nuw:Z

    monitor-exit v1

    return v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bjP()Z
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nux:Z

    monitor-exit v1

    return v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bjQ()I
    .locals 4

    .prologue
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nuy:I

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->context:Landroid/content/Context;

    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/ui/c/e;->e(Landroid/content/Context;II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nuy:I

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nuy:I

    monitor-exit v1

    return v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bjR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gBw:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gBw:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bjS()I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public final bjT()Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x668

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final bjU()Z
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gBw:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gBw:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientEligibleForNowPromoSuggestion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bjV()Z
    .locals 3

    .prologue
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x786

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gBw:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gBw:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientEligibleForAccessNowPromoSuggestion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    .line 58
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bjW()Lcom/google/android/apps/gsa/search/shared/service/a/a/ep;
    .locals 2

    .prologue
    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nuA:Lcom/google/android/apps/gsa/search/shared/service/a/a/ep;

    monitor-exit v1

    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bjX()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nuB:Landroid/os/Bundle;

    monitor-exit v1

    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;)Lcom/google/common/collect/cz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;",
            ")",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/gms/appdatasearch/CorpusId;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nuo:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nup:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nuq:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nul:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->num:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nun:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-static {v1}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_0
    :goto_0
    new-instance v4, Lcom/google/common/collect/db;

    invoke-direct {v4}, Lcom/google/common/collect/db;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->ntr:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/a/a;->acs()Lcom/google/android/apps/gsa/search/core/w/a/am;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_d

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 110
    const/16 v2, 0x833

    .line 111
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_b

    .line 113
    :cond_1
    sget-object v0, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    move-object v2, v0

    .line 117
    :goto_1
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/w/a/am;->acp()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/search/core/w/a/al;

    .line 118
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 119
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/w/a/al;->mPackageName:Ljava/lang/String;

    .line 121
    iget-object v7, v1, Lcom/google/android/apps/gsa/search/core/w/a/al;->gih:Ljava/lang/String;

    .line 122
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/w/a/al;->mEnabled:Z

    .line 125
    if-eqz v0, :cond_2

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/w/a/al;->gij:Ljava/util/Set;

    .line 129
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/w/a/al;->gih:Ljava/lang/String;

    .line 132
    if-eqz v6, :cond_3

    .line 134
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/w/a/al;->gih:Ljava/lang/String;

    .line 135
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 137
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    const-string v8, "internal.3p:"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 140
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 141
    :cond_5
    new-instance v8, Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 142
    iget-object v9, v1, Lcom/google/android/apps/gsa/search/core/w/a/al;->mPackageName:Ljava/lang/String;

    .line 143
    invoke-direct {v8, v9, v0}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->isValidLanguageForOnDeviceSuggestionCorpus()Z

    move-result v0

    if-nez v0, :cond_7

    .line 93
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nul:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->num:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x27a

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x441

    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 98
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->haG:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "odws_indexing_complete"

    .line 99
    invoke-interface {v2, v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 100
    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    .line 101
    :cond_8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nul:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7af

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->num:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 97
    goto :goto_4

    .line 115
    :cond_b
    invoke-static {v0}, Lcom/google/common/collect/eb;->j([Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 145
    :cond_c
    invoke-virtual {v4, v6}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    goto/16 :goto_2

    .line 147
    :cond_d
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nun:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 149
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nun:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 151
    :cond_e
    invoke-virtual {v4}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;)Z
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd2d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getQueryToCommitFromSuggestionClick()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nuz:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isValidLanguageForOnDeviceSuggestionCorpus()Z
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nus:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/bv;->PR()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x739

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->j(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final mY(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nuz:Ljava/lang/String;

    .line 36
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final supportsNowCardsWithZeroPrefixSuggest()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nur:Ljava/lang/Object;

    monitor-enter v3

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x63e

    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xd58

    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->itm:Lb/a;

    .line 64
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Nj()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 65
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gBw:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gBw:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 66
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->supportsNowCardsWithZeroPrefixSuggest()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    monitor-exit v3

    .line 67
    return v0

    :cond_1
    move v0, v2

    .line 64
    goto :goto_0

    :cond_2
    move v0, v2

    .line 66
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
