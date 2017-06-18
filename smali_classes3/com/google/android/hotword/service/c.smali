.class Lcom/google/android/hotword/service/c;
.super Lcom/google/android/hotword/service/h;
.source "SourceFile"


# instance fields
.field public final synthetic qgh:Lcom/google/android/hotword/service/HotwordService;


# direct methods
.method constructor <init>(Lcom/google/android/hotword/service/HotwordService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    invoke-direct {p0}, Lcom/google/android/hotword/service/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->bQp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/hotword/service/HotwordService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "doesn\'t belong to the calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    if-eqz p2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 12
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->qgg:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordService;->mStarted:Z

    .line 16
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 18
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->hY(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 21
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bO(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 24
    iput-boolean v5, v0, Lcom/google/android/hotword/service/HotwordService;->mStarted:Z

    .line 44
    :cond_2
    :goto_1
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 27
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->qgg:Ljava/util/Set;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordService;->mStarted:Z

    .line 31
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 32
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->qgg:Ljava/util/Set;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 35
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bO(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 38
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 42
    iput-boolean v1, v0, Lcom/google/android/hotword/service/HotwordService;->mStarted:Z

    goto :goto_1
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/hotword/service/HotwordService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 48
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "doesn\'t belong to the calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    if-eqz p2, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 55
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->qgg:Ljava/util/Set;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 58
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordService;->mStarted:Z

    .line 59
    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 61
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->hY(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 64
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 65
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cX(Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 67
    iput-boolean v5, v0, Lcom/google/android/hotword/service/HotwordService;->mStarted:Z

    .line 87
    :cond_2
    :goto_1
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 70
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->qgg:Ljava/util/Set;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 73
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordService;->mStarted:Z

    .line 74
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 75
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->qgg:Ljava/util/Set;

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 78
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cX(Z)V

    .line 80
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 81
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 84
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 85
    iput-boolean v1, v0, Lcom/google/android/hotword/service/HotwordService;->mStarted:Z

    goto :goto_1
.end method

.method public final aGs()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->ecE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGs()Z

    move-result v0

    return v0
.end method

.method public final bBI()Z
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->cYI:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/x/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a;->aQ(J)Z

    move-result v0

    return v0
.end method

.method public final bBJ()Lcom/google/android/hotword/service/HotwordSettings;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 94
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->bQp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 95
    iget-object v1, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    iget-object v1, v1, Lcom/google/android/hotword/service/HotwordService;->ecE:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 96
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGr()Z

    move-result v1

    .line 98
    iget-object v2, v6, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/microdetection/e;->d(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    .line 100
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGz()Z

    move-result v8

    .line 101
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    move v1, v5

    .line 102
    :goto_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->amp()Z

    move-result v2

    .line 103
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aml()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    move v3, v5

    .line 104
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGs()Z

    move-result v4

    .line 105
    if-nez v3, :cond_2

    if-eqz v8, :cond_2

    .line 106
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGt()Z

    move-result v6

    .line 107
    new-instance v0, Lcom/google/android/hotword/service/HotwordSettings;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/hotword/service/HotwordSettings;-><init>(ZZZZZZ)V

    return-object v0

    :cond_0
    move v1, v7

    .line 101
    goto :goto_0

    :cond_1
    move v3, v7

    .line 103
    goto :goto_1

    :cond_2
    move v5, v7

    .line 105
    goto :goto_2
.end method

.method public final bBK()Lcom/google/android/hotword/service/HotwordInformation;
    .locals 21

    .prologue
    .line 108
    const-string v2, "com.google.android.googlequicksearchbox"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    invoke-virtual {v3}, Lcom/google/android/hotword/service/HotwordService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    new-instance v2, Lcom/google/android/hotword/service/HotwordInformation;

    invoke-direct {v2}, Lcom/google/android/hotword/service/HotwordInformation;-><init>()V

    .line 110
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    .line 112
    iget-object v2, v3, Lcom/google/android/hotword/service/HotwordService;->bQp:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 113
    iget-object v2, v3, Lcom/google/android/hotword/service/HotwordService;->ecE:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 114
    iget-object v2, v3, Lcom/google/android/hotword/service/HotwordService;->iCS:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 115
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGr()Z

    move-result v2

    .line 117
    iget-object v3, v8, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/microdetection/e;->d(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v3

    .line 119
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGz()Z

    move-result v4

    .line 120
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 121
    :goto_0
    invoke-interface {v15}, Lcom/google/android/apps/gsa/shared/config/b/f;->aml()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    .line 122
    :goto_1
    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    .line 123
    :goto_2
    const/4 v9, 0x0

    .line 124
    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGy()Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 129
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->izY:Ljava/lang/String;

    :goto_3
    move-object v9, v2

    .line 133
    :cond_1
    new-instance v2, Lcom/google/android/hotword/service/HotwordInformation;

    .line 134
    invoke-interface {v15}, Lcom/google/android/apps/gsa/shared/config/b/f;->amp()Z

    move-result v4

    .line 135
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGs()Z

    move-result v6

    .line 136
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGt()Z

    move-result v8

    const/16 v10, 0xcd

    .line 137
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v10

    .line 138
    invoke-static {v10}, Lcom/google/android/apps/gsa/speech/h/b;->nj(I)F

    move-result v10

    const/16 v11, 0xce

    .line 139
    move-object/from16 v0, v19

    invoke-interface {v0, v11}, Lcom/google/android/apps/gsa/shared/config/b/b;->getIntArray(I)[I

    move-result-object v11

    .line 140
    invoke-static {v11}, Lcom/google/android/apps/gsa/speech/h/b;->x([I)[F

    move-result-object v11

    const/16 v12, 0xcf

    .line 141
    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Lcom/google/android/apps/gsa/shared/config/b/b;->getIntArray(I)[I

    move-result-object v12

    .line 142
    invoke-static {v12}, Lcom/google/android/apps/gsa/speech/h/b;->x([I)[F

    move-result-object v12

    const/16 v13, 0xd0

    .line 143
    move-object/from16 v0, v19

    invoke-interface {v0, v13}, Lcom/google/android/apps/gsa/shared/config/b/b;->getIntArray(I)[I

    move-result-object v13

    .line 144
    invoke-static {v13}, Lcom/google/android/apps/gsa/speech/h/b;->x([I)[F

    move-result-object v13

    .line 145
    invoke-interface {v15}, Lcom/google/android/apps/gsa/shared/config/b/f;->amn()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15, v14}, Lcom/google/android/apps/gsa/shared/config/b/f;->fK(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v14

    .line 146
    invoke-interface {v15}, Lcom/google/android/apps/gsa/shared/config/b/f;->ama()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1ed

    .line 147
    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v17

    const/16 v18, 0x712

    .line 148
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v18

    const/16 v20, 0x715

    .line 149
    invoke-interface/range {v19 .. v20}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v19

    invoke-direct/range {v2 .. v19}, Lcom/google/android/hotword/service/HotwordInformation;-><init>(ZZZZZZLjava/lang/String;F[F[F[FLcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;[BZZZ)V

    .line 150
    return-object v2

    .line 120
    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 121
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 122
    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    .line 131
    :cond_5
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final lz(Z)V
    .locals 3

    .prologue
    .line 90
    const-string v0, "com.google.android.googlequicksearchbox"

    iget-object v1, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    invoke-virtual {v1}, Lcom/google/android/hotword/service/HotwordService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->qgh:Lcom/google/android/hotword/service/HotwordService;

    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->bQp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/s/c/i;->kw(Z)V

    .line 92
    :cond_0
    return-void
.end method
