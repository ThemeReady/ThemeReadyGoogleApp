.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final iCA:Ldagger/Lazy;

.field public maV:I

.field public final nDx:Ldagger/Lazy;

.field public final nEA:Lcom/google/android/libraries/gcoreclient/c/g;

.field public nEB:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nEC:Ljava/lang/String;

.field public nED:I

.field public nEE:Z

.field public nEF:Z

.field public nEG:I

.field public nEH:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nEI:Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nEJ:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nEq:Lcom/google/android/libraries/gcoreclient/c/a;

.field public final nEr:Lcom/google/android/libraries/gcoreclient/c/a;

.field public final nEs:Lcom/google/android/libraries/gcoreclient/c/a;

.field public final nEt:Lcom/google/android/libraries/gcoreclient/c/a;

.field public final nEu:Lcom/google/android/libraries/gcoreclient/c/a;

.field public final nEv:Lcom/google/android/libraries/gcoreclient/c/a;

.field public final nEw:Lcom/google/android/libraries/gcoreclient/c/a;

.field public final nEx:Ljava/lang/Object;

.field public final nEy:Ldagger/Lazy;

.field public final nEz:Lcom/google/android/libraries/gcoreclient/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/c/b;Lcom/google/android/libraries/gcoreclient/c/g;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEC:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nDx:Ldagger/Lazy;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEy:Ldagger/Lazy;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->iCA:Ldagger/Lazy;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEz:Lcom/google/android/libraries/gcoreclient/c/b;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEA:Lcom/google/android/libraries/gcoreclient/c/g;

    .line 12
    const-string v0, "com.google.android.googlequicksearchbox"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/v/a;->glZ:Lcom/google/android/apps/gsa/search/core/v/a;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/v/a;->gmc:Ljava/lang/String;

    .line 15
    invoke-interface {p7, v0, v1}, Lcom/google/android/libraries/gcoreclient/c/b;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEq:Lcom/google/android/libraries/gcoreclient/c/a;

    .line 16
    const-string v0, "com.google.android.gms"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/v/a;->glZ:Lcom/google/android/apps/gsa/search/core/v/a;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/v/a;->gmc:Ljava/lang/String;

    .line 19
    invoke-interface {p7, v0, v1}, Lcom/google/android/libraries/gcoreclient/c/b;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEr:Lcom/google/android/libraries/gcoreclient/c/a;

    .line 20
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, ".implicit:"

    .line 21
    invoke-interface {p7, v0, v1}, Lcom/google/android/libraries/gcoreclient/c/b;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEs:Lcom/google/android/libraries/gcoreclient/c/a;

    .line 22
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "gmail"

    invoke-interface {p7, v0, v1}, Lcom/google/android/libraries/gcoreclient/c/b;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEt:Lcom/google/android/libraries/gcoreclient/c/a;

    .line 23
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "sms"

    invoke-interface {p7, v0, v1}, Lcom/google/android/libraries/gcoreclient/c/b;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEu:Lcom/google/android/libraries/gcoreclient/c/a;

    .line 24
    const-string v0, "com.google.android.gms"

    const-string v1, "sms"

    invoke-interface {p7, v0, v1}, Lcom/google/android/libraries/gcoreclient/c/b;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEv:Lcom/google/android/libraries/gcoreclient/c/a;

    .line 25
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "internal.3p:Person"

    .line 26
    invoke-interface {p7, v0, v1}, Lcom/google/android/libraries/gcoreclient/c/b;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEw:Lcom/google/android/libraries/gcoreclient/c/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final Xg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEB:Ljava/lang/String;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/request/a;)Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->getInput()Ljava/lang/String;

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

.method public final aaJ()I
    .locals 2

    .prologue
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nED:I

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

.method public final anB()Lcom/google/common/collect/dh;
    .locals 12

    .prologue
    .line 170
    new-instance v9, Lcom/google/common/collect/dj;

    invoke-direct {v9}, Lcom/google/common/collect/dj;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nDx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/a/a;->acs()Lcom/google/android/apps/gsa/search/core/v/a/an;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/a/an;->acp()Ljava/util/Collection;

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

    check-cast v8, Lcom/google/android/apps/gsa/search/core/v/a/am;

    .line 175
    iget-object v11, v8, Lcom/google/android/apps/gsa/search/core/v/a/am;->mName:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEA:Lcom/google/android/libraries/gcoreclient/c/g;

    .line 179
    iget-object v1, v8, Lcom/google/android/apps/gsa/search/core/v/a/am;->mPackageName:Ljava/lang/String;

    .line 180
    const/4 v2, 0x0

    .line 182
    iget v3, v8, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnM:I

    .line 185
    iget v4, v8, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnO:I

    .line 188
    iget v5, v8, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnN:I

    .line 191
    iget-object v6, v8, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnQ:Ljava/lang/String;

    .line 194
    iget-object v7, v8, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnR:Ljava/lang/String;

    .line 197
    iget-object v8, v8, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnS:Ljava/lang/String;

    .line 198
    invoke-interface/range {v0 .. v8}, Lcom/google/android/libraries/gcoreclient/c/g;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/f;

    move-result-object v0

    .line 199
    invoke-virtual {v9, v11, v0}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v9}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/searchbox/request/a;)I
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 94
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->d(Lcom/google/android/apps/gsa/shared/searchbox/request/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd61

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method public final bkD()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEC:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bkE()I
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->maV:I

    monitor-exit v1

    return v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bkF()Z
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEE:Z

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

.method public final bkG()Z
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEF:Z

    monitor-exit v1

    return v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bkH()I
    .locals 4

    .prologue
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEG:I

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->context:Landroid/content/Context;

    const/4 v3, 0x1

    .line 48
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/ui/b/e;->e(Landroid/content/Context;II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEG:I

    .line 49
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEG:I

    monitor-exit v1

    return v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bkI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bkJ()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method

.method public final bkK()Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x668

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final bkL()Z
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

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

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bkM()Z
    .locals 3

    .prologue
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x786

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientEligibleForAccessNowPromoSuggestion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    .line 75
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bkN()Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEI:Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;

    monitor-exit v1

    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bkO()Landroid/os/Bundle;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 205
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEJ:Landroid/os/Bundle;

    monitor-exit v1

    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/searchbox/request/a;)Lcom/google/common/collect/cz;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEt:Lcom/google/android/libraries/gcoreclient/c/a;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEu:Lcom/google/android/libraries/gcoreclient/c/a;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEw:Lcom/google/android/libraries/gcoreclient/c/a;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x743

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEv:Lcom/google/android/libraries/gcoreclient/c/a;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEq:Lcom/google/android/libraries/gcoreclient/c/a;

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEr:Lcom/google/android/libraries/gcoreclient/c/a;

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEs:Lcom/google/android/libraries/gcoreclient/c/a;

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 111
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_1
    :goto_0
    new-instance v4, Lcom/google/common/collect/db;

    invoke-direct {v4}, Lcom/google/common/collect/db;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nDx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/a/a;->acs()Lcom/google/android/apps/gsa/search/core/v/a/an;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_e

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 130
    const/16 v2, 0x833

    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_c

    .line 133
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    move-object v2, v0

    .line 136
    :goto_1
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/v/a/an;->acp()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/search/core/v/a/am;

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEz:Lcom/google/android/libraries/gcoreclient/c/b;

    .line 139
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/v/a/am;->mPackageName:Ljava/lang/String;

    .line 141
    iget-object v7, v1, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnU:Ljava/lang/String;

    .line 142
    invoke-interface {v0, v6, v7}, Lcom/google/android/libraries/gcoreclient/c/b;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v0

    .line 143
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/v/a/am;->mEnabled:Z

    .line 145
    if-eqz v0, :cond_3

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 148
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnW:Ljava/util/Set;

    .line 149
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnU:Ljava/lang/String;

    .line 152
    if-eqz v6, :cond_4

    .line 154
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnU:Ljava/lang/String;

    .line 155
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 157
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    const-string v8, "internal.3p:"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 160
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 161
    :cond_6
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEz:Lcom/google/android/libraries/gcoreclient/c/b;

    .line 162
    iget-object v9, v1, Lcom/google/android/apps/gsa/search/core/v/a/am;->mPackageName:Ljava/lang/String;

    .line 163
    invoke-interface {v8, v9, v0}, Lcom/google/android/libraries/gcoreclient/c/b;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->isValidLanguageForOnDeviceSuggestionCorpus()Z

    move-result v0

    if-nez v0, :cond_8

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEq:Lcom/google/android/libraries/gcoreclient/c/a;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEr:Lcom/google/android/libraries/gcoreclient/c/a;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x27a

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x441

    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 118
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "odws_indexing_complete"

    .line 119
    invoke-interface {v2, v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 120
    if-eqz v0, :cond_9

    if-nez v1, :cond_a

    .line 121
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEq:Lcom/google/android/libraries/gcoreclient/c/a;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7af

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEr:Lcom/google/android/libraries/gcoreclient/c/a;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 117
    goto :goto_4

    .line 134
    :cond_c
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 165
    :cond_d
    invoke-virtual {v4, v6}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    goto/16 :goto_2

    .line 167
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEs:Lcom/google/android/libraries/gcoreclient/c/a;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEs:Lcom/google/android/libraries/gcoreclient/c/a;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 169
    :cond_f
    invoke-virtual {v4}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/searchbox/request/a;)Z
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd2d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getQueryToCommitFromSuggestionClick()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEH:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 56
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
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bu;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/bu;->PR()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x739

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->k(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final nD(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEH:Ljava/lang/String;

    .line 53
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
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v4

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x63e

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd58

    .line 80
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->iCA:Ldagger/Lazy;

    .line 81
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->No()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v1

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientLaunchedFromWidget()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xde6

    .line 84
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->supportsNowCardsWithZeroPrefixSuggest()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    move v0, v1

    :goto_2
    monitor-exit v4

    .line 87
    return v0

    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    :cond_2
    move v0, v2

    .line 84
    goto :goto_1

    :cond_3
    move v0, v2

    .line 86
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
