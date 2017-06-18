.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mpK:Lcom/google/android/gms/appdatasearch/CorpusId;

.field public static final mpL:Lcom/google/android/gms/appdatasearch/CorpusId;

.field public static final mpM:Lcom/google/android/gms/appdatasearch/CorpusId;

.field public static final mpN:Lcom/google/android/gms/appdatasearch/CorpusId;

.field public static final mpO:Lcom/google/android/gms/appdatasearch/CorpusId;

.field public static final mpP:Lcom/google/android/gms/appdatasearch/CorpusId;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fKv:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final moQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mpQ:Ljava/lang/Object;

.field public final mpR:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bv;",
            ">;"
        }
    .end annotation
.end field

.field public mpS:Ljava/lang/String;

.field public mpT:Ljava/lang/String;

.field public mpU:I

.field public mpV:I

.field public mpW:Z

.field public mpX:Z

.field public mpY:I

.field public mpZ:Ljava/lang/String;

.field public mqa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 188
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, "com.google.android.googlequicksearchbox"

    sget-object v2, Lcom/google/android/apps/gsa/search/core/x/a;->fpr:Lcom/google/android/apps/gsa/search/core/x/a;

    .line 190
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/x/a;->fpu:Ljava/lang/String;

    .line 191
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpK:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 192
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, "com.google.android.gms"

    sget-object v2, Lcom/google/android/apps/gsa/search/core/x/a;->fpr:Lcom/google/android/apps/gsa/search/core/x/a;

    .line 194
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/x/a;->fpu:Ljava/lang/String;

    .line 195
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpL:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 196
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, ".implicit:"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpM:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 197
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "gmail"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpN:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 198
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "sms"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpO:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 199
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "internal.3p:Person"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpP:Lcom/google/android/gms/appdatasearch/CorpusId;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpT:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->moQ:Lc/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpR:Lc/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final Ti()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpS:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpS:Ljava/lang/String;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Xb()I
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpU:I

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

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->fKv:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpS:Ljava/lang/String;

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;)Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->getInput()Ljava/lang/String;

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

.method public final ajl()Lcom/google/common/collect/cr;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v9, Lcom/google/common/collect/ct;

    invoke-direct {v9}, Lcom/google/common/collect/ct;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->moQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/a/a;->YM()Lcom/google/android/apps/gsa/search/core/x/a/an;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/a/an;->YJ()Ljava/util/Collection;

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

    check-cast v8, Lcom/google/android/apps/gsa/search/core/x/a/am;

    .line 161
    iget-object v11, v8, Lcom/google/android/apps/gsa/search/core/x/a/am;->mName:Ljava/lang/String;

    .line 163
    new-instance v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    .line 165
    iget-object v1, v8, Lcom/google/android/apps/gsa/search/core/x/a/am;->mPackageName:Ljava/lang/String;

    .line 166
    const/4 v2, 0x0

    .line 168
    iget v3, v8, Lcom/google/android/apps/gsa/search/core/x/a/am;->fre:I

    .line 171
    iget v4, v8, Lcom/google/android/apps/gsa/search/core/x/a/am;->frg:I

    .line 174
    iget v5, v8, Lcom/google/android/apps/gsa/search/core/x/a/am;->frf:I

    .line 177
    iget-object v6, v8, Lcom/google/android/apps/gsa/search/core/x/a/am;->fri:Ljava/lang/String;

    .line 180
    iget-object v7, v8, Lcom/google/android/apps/gsa/search/core/x/a/am;->frj:Ljava/lang/String;

    .line 183
    iget-object v8, v8, Lcom/google/android/apps/gsa/search/core/x/a/am;->frk:Ljava/lang/String;

    .line 184
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v9, v11, v0}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v9}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;)I
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method public final bdC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpT:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bdD()I
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpV:I

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

.method public final bdE()Z
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpW:Z

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

.method public final bdF()Z
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpX:Z

    monitor-exit v1

    return v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bdG()I
    .locals 4

    .prologue
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpY:I

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->context:Landroid/content/Context;

    const/4 v3, 0x1

    .line 37
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/ui/c/d;->d(Landroid/content/Context;II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpY:I

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpY:I

    monitor-exit v1

    return v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bdH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpZ:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bdI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->fKv:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->fKv:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bdJ()I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method public final bdK()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x668

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final bdL()Z
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->fKv:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->fKv:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

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

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bdM()Z
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x786

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->fKv:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->fKv:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientEligibleForAccessNowPromoSuggestion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    .line 67
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;)Lcom/google/common/collect/ck;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;",
            ")",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/gms/appdatasearch/CorpusId;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpN:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpO:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpP:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpK:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpL:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpM:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cm;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/cm;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    .line 95
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_0
    :goto_0
    new-instance v4, Lcom/google/common/collect/cm;

    invoke-direct {v4}, Lcom/google/common/collect/cm;-><init>()V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->moQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/a/a;->YM()Lcom/google/android/apps/gsa/search/core/x/a/an;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_d

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 114
    const/16 v2, 0x833

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_b

    .line 117
    :cond_1
    sget-object v0, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    move-object v2, v0

    .line 121
    :goto_1
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/x/a/an;->YJ()Ljava/util/Collection;

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

    check-cast v1, Lcom/google/android/apps/gsa/search/core/x/a/am;

    .line 122
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 123
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/x/a/am;->mPackageName:Ljava/lang/String;

    .line 125
    iget-object v7, v1, Lcom/google/android/apps/gsa/search/core/x/a/am;->frm:Ljava/lang/String;

    .line 126
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/x/a/am;->mEnabled:Z

    .line 129
    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 132
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/x/a/am;->fro:Ljava/util/Set;

    .line 133
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/x/a/am;->frm:Ljava/lang/String;

    .line 136
    if-eqz v6, :cond_3

    .line 138
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/x/a/am;->frm:Ljava/lang/String;

    .line 139
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 141
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 142
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

    .line 143
    const-string v8, "internal.3p:"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 144
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 145
    :cond_5
    new-instance v8, Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 146
    iget-object v9, v1, Lcom/google/android/apps/gsa/search/core/x/a/am;->mPackageName:Ljava/lang/String;

    .line 147
    invoke-direct {v8, v9, v0}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->isValidLanguageForOnDeviceSuggestionCorpus()Z

    move-result v0

    if-nez v0, :cond_7

    .line 97
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpK:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpL:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x27a

    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x441

    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 102
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "odws_indexing_complete"

    .line 103
    invoke-interface {v2, v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 104
    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    .line 105
    :cond_8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpK:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7af

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpL:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 101
    goto :goto_4

    .line 119
    :cond_b
    invoke-static {v0}, Lcom/google/common/collect/dk;->j([Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 149
    :cond_c
    invoke-virtual {v4, v6}, Lcom/google/common/collect/cm;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/cm;

    goto/16 :goto_2

    .line 151
    :cond_d
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpM:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 153
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpM:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-static {v0}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Lcom/google/common/collect/cm;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/cm;

    .line 155
    :cond_e
    invoke-virtual {v4}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method

.method public getQueryToCommitFromSuggestionClick()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mqa:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 45
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
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpR:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/bv;->Mq()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x739

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->j(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final lg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpZ:Ljava/lang/String;

    .line 31
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final lh(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mqa:Ljava/lang/String;

    .line 42
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
    .locals 3

    .prologue
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->mpQ:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->fKv:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->fKv:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->supportsNowCardsWithZeroPrefixSuggest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x63e

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    .line 73
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
