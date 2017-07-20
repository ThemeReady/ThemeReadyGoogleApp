.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;


# instance fields
.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final haG:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final nAc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;

.field public final nAd:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->haG:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->nAc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->nAd:Lb/a;

    .line 6
    return-void
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x668

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbc0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd2d

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "web"

    .line 18
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getCorpusId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    return-void
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/c;

    const-string v2, "sb.r.ZpContactSource"

    const-string v3, "fetching0pContactSuggestions"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public removeSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method final w(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 15

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->haG:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "0p_contact_suggestions_from_ipa"

    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    :try_start_0
    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->nAc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;

    invoke-static {v1}, Lcom/google/ad/j/a/a/a/a/l;->cd([B)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v13

    .line 29
    new-instance v14, Lcom/google/common/collect/db;

    invoke-direct {v14}, Lcom/google/common/collect/db;-><init>()V

    .line 30
    iget-object v1, v13, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    if-eqz v1, :cond_0

    iget-object v1, v13, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 31
    :cond_0
    const-string v1, "sb.r.ZpContactParser"

    const-string v2, "No results in IpaResponse."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-virtual {v14}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    .line 106
    :goto_0
    return-object v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    move v11, v1

    :goto_1
    iget-object v1, v13, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v1, v1

    if-ge v11, v1, :cond_a

    .line 34
    iget-object v1, v13, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    aget-object v7, v1, v11

    .line 37
    iget v1, v7, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 38
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/u;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/u;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 40
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_2
    if-nez v1, :cond_5

    .line 45
    const-string v1, "sb.r.ZpContactParser"

    const-string v2, "Result is not valid contact result."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_3
    :goto_3
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_1

    .line 43
    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    .line 47
    :cond_5
    iget-object v3, v7, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 49
    iget-object v1, v3, Lcom/google/ad/j/a/a/a/a/u;->yeX:Ljava/lang/String;

    .line 52
    iget-object v2, v3, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 55
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v1, "intentData"

    iget-object v4, v3, Lcom/google/ad/j/a/a/a/a/u;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 59
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/b;->eeP:Ljava/lang/String;

    .line 60
    invoke-static {v4}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "intentAction"

    iget-object v4, v3, Lcom/google/ad/j/a/a/a/a/u;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 64
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/b;->eeR:Ljava/lang/String;

    .line 65
    invoke-static {v4}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "intentPackage"

    iget-object v4, v3, Lcom/google/ad/j/a/a/a/a/u;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 69
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/b;->eeQ:Ljava/lang/String;

    .line 70
    invoke-static {v4}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "intentClass"

    iget-object v4, v3, Lcom/google/ad/j/a/a/a/a/u;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 74
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/b;->ydm:Ljava/lang/String;

    .line 75
    invoke-static {v4}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "ipaProfileResult"

    .line 78
    invoke-static {v3}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v4

    .line 79
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 81
    const-string v1, "icon1ColorFilter"

    iget v4, v12, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->haa:I

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string v1, "icon1HasBackground"

    iget-boolean v4, v12, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->hac:Z

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    const-string v4, "icon1"

    .line 85
    iget-object v1, v3, Lcom/google/ad/j/a/a/a/a/u;->ydP:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 87
    const-string v1, "android.resource://android/drawable/ic_contact_picture"

    .line 90
    :goto_5
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v12, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->a(Lcom/google/ad/j/a/a/a/a/u;Landroid/os/Bundle;)V

    .line 92
    iget-object v1, v13, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v1, v1

    sub-int v9, v1, v11

    .line 93
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    const/16 v3, 0xb

    const/16 v4, 0x55

    .line 94
    iget-object v8, v12, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    move-object v5, v0

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->d(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 95
    const/16 v5, 0xe6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v5

    .line 98
    :goto_6
    iget-object v7, v7, Lcom/google/ad/j/a/a/a/a/p;->yea:Ljava/lang/String;

    .line 99
    invoke-static {v7}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 100
    invoke-virtual {v14, v1}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v2, "sb.r.ZpContactSource"

    const-string v3, "Failed to parse IpaResponse proto."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_6
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    .line 54
    goto/16 :goto_4

    .line 89
    :cond_8
    :try_start_1
    iget-object v1, v3, Lcom/google/ad/j/a/a/a/a/u;->ydP:Ljava/lang/String;

    goto :goto_5

    .line 96
    :cond_9
    sget-object v5, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->NO_SUBTYPES:Ljava/util/List;

    goto :goto_6

    .line 102
    :cond_a
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-virtual {v14}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/google/ac/a/n; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
