.class Lcom/google/android/hotword/service/c;
.super Lcom/google/android/hotword/service/h;
.source "SourceFile"


# instance fields
.field public final synthetic sqg:Lcom/google/android/hotword/service/HotwordService;


# direct methods
.method constructor <init>(Lcom/google/android/hotword/service/HotwordService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    invoke-direct {p0}, Lcom/google/android/hotword/service/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final DN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

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
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    .line 12
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->sqf:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordService;->mStarted:Z

    .line 16
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    .line 18
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iQ(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    .line 21
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bZ(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    .line 24
    iput-boolean v5, v0, Lcom/google/android/hotword/service/HotwordService;->mStarted:Z

    .line 44
    :cond_2
    :goto_1
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    .line 27
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->sqf:Ljava/util/Set;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordService;->mStarted:Z

    .line 31
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    .line 32
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->sqf:Ljava/util/Set;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    .line 35
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bZ(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    .line 38
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    .line 42
    iput-boolean v1, v0, Lcom/google/android/hotword/service/HotwordService;->mStarted:Z

    goto :goto_1
.end method

.method public final aLg()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLg()Z

    move-result v0

    return v0
.end method

.method public final bRw()Z
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->del:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/w/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/w/a;->bg(J)Z

    move-result v0

    return v0
.end method

.method public final bRx()Lcom/google/android/hotword/service/HotwordSettings;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 52
    iget-object v1, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    iget-object v1, v1, Lcom/google/android/hotword/service/HotwordService;->eXX:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 53
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLf()Z

    move-result v1

    .line 55
    iget-object v2, v6, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/microdetection/e;->b(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    .line 57
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLo()Z

    move-result v8

    .line 58
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    move v1, v5

    .line 59
    :goto_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqH()Z

    move-result v2

    .line 60
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqD()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    move v3, v5

    .line 61
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLg()Z

    move-result v4

    .line 62
    if-nez v3, :cond_2

    if-eqz v8, :cond_2

    .line 63
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLh()Z

    move-result v6

    .line 64
    new-instance v0, Lcom/google/android/hotword/service/HotwordSettings;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/hotword/service/HotwordSettings;-><init>(ZZZZZZ)V

    return-object v0

    :cond_0
    move v1, v7

    .line 58
    goto :goto_0

    :cond_1
    move v3, v7

    .line 60
    goto :goto_1

    :cond_2
    move v5, v7

    .line 62
    goto :goto_2
.end method

.method public final bRy()Lcom/google/android/hotword/service/HotwordInformation;
    .locals 17

    .prologue
    .line 65
    const-string v1, "com.google.android.googlequicksearchbox"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    invoke-virtual {v2}, Lcom/google/android/hotword/service/HotwordService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/google/android/hotword/service/HotwordInformation;

    invoke-direct {v1}, Lcom/google/android/hotword/service/HotwordInformation;-><init>()V

    .line 67
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    .line 69
    iget-object v1, v2, Lcom/google/android/hotword/service/HotwordService;->bRB:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 70
    iget-object v1, v2, Lcom/google/android/hotword/service/HotwordService;->eXX:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 71
    iget-object v1, v2, Lcom/google/android/hotword/service/HotwordService;->jFg:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 72
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLf()Z

    move-result v1

    .line 74
    iget-object v2, v7, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/microdetection/e;->b(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    .line 76
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLo()Z

    move-result v3

    .line 77
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 78
    :goto_0
    invoke-interface {v11}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqD()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    .line 79
    :goto_1
    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    .line 80
    :goto_2
    const/4 v8, 0x0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLn()Ljava/lang/String;

    move-result-object v8

    .line 83
    :cond_1
    new-instance v1, Lcom/google/android/hotword/service/HotwordInformation;

    .line 84
    invoke-interface {v11}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqH()Z

    move-result v3

    .line 85
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLg()Z

    move-result v5

    .line 86
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLh()Z

    move-result v7

    const/16 v9, 0xcd

    .line 87
    invoke-interface {v15, v9}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v9

    .line 88
    invoke-static {v9}, Lcom/google/android/apps/gsa/speech/h/b;->ok(I)F

    move-result v9

    .line 89
    invoke-interface {v11}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqF()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Lcom/google/android/apps/gsa/shared/config/b/f;->ht(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v10

    .line 90
    invoke-interface {v11}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqt()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x1ed

    .line 91
    invoke-interface {v15, v13}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v13

    const/16 v14, 0x715

    .line 92
    invoke-interface {v15, v14}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v14

    const/16 v16, 0xe4f

    .line 93
    invoke-interface/range {v15 .. v16}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v15

    invoke-direct/range {v1 .. v15}, Lcom/google/android/hotword/service/HotwordInformation;-><init>(ZZZZZZLjava/lang/String;FLcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;[BZZI)V

    .line 94
    return-object v1

    .line 77
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 78
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 79
    :cond_4
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public final ne(Z)V
    .locals 3

    .prologue
    .line 47
    const-string v0, "com.google.android.googlequicksearchbox"

    iget-object v1, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    invoke-virtual {v1}, Lcom/google/android/hotword/service/HotwordService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/hotword/service/c;->sqg:Lcom/google/android/hotword/service/HotwordService;

    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordService;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/p/c/i;->lG(Z)V

    .line 49
    :cond_0
    return-void
.end method
