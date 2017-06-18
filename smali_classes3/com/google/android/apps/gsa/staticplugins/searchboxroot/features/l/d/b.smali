.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/b;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;


# instance fields
.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final mvH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/b;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/b;->gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/b;->mvH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;

    .line 5
    return-void
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/b;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x668

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/b;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbc0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v1, "web"

    .line 10
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getCorpusId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/b;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    return-void
.end method

.method final ber()Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 15

    .prologue
    const/4 v10, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/b;->gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "0p_contact_suggestions_from_ipa"

    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    :try_start_0
    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/b;->mvH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;

    invoke-static {v0}, Lcom/google/ai/j/a/a/a/a/k;->bU([B)Lcom/google/ai/j/a/a/a/a/k;

    move-result-object v13

    .line 21
    new-instance v14, Lcom/google/common/collect/cm;

    invoke-direct {v14}, Lcom/google/common/collect/cm;-><init>()V

    .line 22
    iget-object v0, v13, Lcom/google/ai/j/a/a/a/a/k;->wed:[Lcom/google/ai/j/a/a/a/a/o;

    if-eqz v0, :cond_0

    iget-object v0, v13, Lcom/google/ai/j/a/a/a/a/k;->wed:[Lcom/google/ai/j/a/a/a/a/o;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    const-string v0, "sb.r.ZpContactParser"

    const-string v1, "No results in IpaResponse."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-virtual {v14}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    .line 91
    :goto_0
    return-object v0

    :cond_1
    move v11, v10

    .line 25
    :goto_1
    iget-object v0, v13, Lcom/google/ai/j/a/a/a/a/k;->wed:[Lcom/google/ai/j/a/a/a/a/o;

    array-length v0, v0

    if-ge v11, v0, :cond_8

    .line 26
    iget-object v0, v13, Lcom/google/ai/j/a/a/a/a/k;->wed:[Lcom/google/ai/j/a/a/a/a/o;

    aget-object v6, v0, v11

    .line 29
    iget v0, v6, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 30
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, v6, Lcom/google/ai/j/a/a/a/a/o;->wer:Lcom/google/ai/j/a/a/a/a/t;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/google/ai/j/a/a/a/a/o;->wer:Lcom/google/ai/j/a/a/a/a/t;

    iget-object v0, v0, Lcom/google/ai/j/a/a/a/a/t;->wep:Lcom/google/ai/j/a/a/a/a/a;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/google/ai/j/a/a/a/a/o;->wer:Lcom/google/ai/j/a/a/a/a/t;

    iget-object v0, v0, Lcom/google/ai/j/a/a/a/a/t;->wep:Lcom/google/ai/j/a/a/a/a/a;

    .line 32
    iget-object v0, v0, Lcom/google/ai/j/a/a/a/a/a;->doS:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v10

    .line 36
    :goto_2
    if-nez v0, :cond_5

    .line 37
    const-string v0, "sb.r.ZpContactParser"

    const-string v1, "Result is not valid contact result."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_3
    :goto_3
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_1

    .line 35
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 39
    :cond_5
    iget-object v2, v6, Lcom/google/ai/j/a/a/a/a/o;->wer:Lcom/google/ai/j/a/a/a/a/t;

    .line 41
    iget-object v1, v2, Lcom/google/ai/j/a/a/a/a/t;->gJI:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v0, "intentData"

    iget-object v3, v2, Lcom/google/ai/j/a/a/a/a/t;->wep:Lcom/google/ai/j/a/a/a/a/a;

    .line 47
    iget-object v3, v3, Lcom/google/ai/j/a/a/a/a/a;->doS:Ljava/lang/String;

    .line 48
    invoke-static {v3}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "intentAction"

    iget-object v3, v2, Lcom/google/ai/j/a/a/a/a/t;->wep:Lcom/google/ai/j/a/a/a/a/a;

    .line 52
    iget-object v3, v3, Lcom/google/ai/j/a/a/a/a/a;->doU:Ljava/lang/String;

    .line 53
    invoke-static {v3}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "intentPackage"

    iget-object v3, v2, Lcom/google/ai/j/a/a/a/a/t;->wep:Lcom/google/ai/j/a/a/a/a/a;

    .line 57
    iget-object v3, v3, Lcom/google/ai/j/a/a/a/a/a;->doT:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "intentClass"

    iget-object v3, v2, Lcom/google/ai/j/a/a/a/a/t;->wep:Lcom/google/ai/j/a/a/a/a/a;

    .line 62
    iget-object v3, v3, Lcom/google/ai/j/a/a/a/a/a;->wdM:Ljava/lang/String;

    .line 63
    invoke-static {v3}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "ipaProfileResult"

    .line 66
    invoke-static {v2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v3

    .line 67
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 69
    const-string v0, "icon1ColorFilter"

    iget v3, v12, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;->giH:I

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string v0, "icon1HasBackground"

    iget-boolean v3, v12, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;->giJ:Z

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v3, "icon1"

    .line 73
    iget-object v0, v2, Lcom/google/ai/j/a/a/a/a/t;->weo:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    const-string v0, "android.resource://android/drawable/ic_contact_picture"

    .line 78
    :goto_4
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v12, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;->a(Lcom/google/ai/j/a/a/a/a/t;Landroid/os/Bundle;)V

    .line 80
    iget-object v0, v13, Lcom/google/ai/j/a/a/a/a/k;->wed:[Lcom/google/ai/j/a/a/a/a/o;

    array-length v0, v0

    sub-int v8, v0, v11

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    const/16 v2, 0xb

    const/16 v3, 0x55

    sget-object v4, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->NO_SUBTYPES:Ljava/util/List;

    .line 83
    iget-object v6, v6, Lcom/google/ai/j/a/a/a/a/o;->wey:Ljava/lang/String;

    .line 84
    invoke-static {v6}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 85
    invoke-virtual {v14, v0}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "sb.r.ZpContactSource"

    const-string v2, "Failed to parse IpaResponse proto."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    .line 77
    :cond_7
    :try_start_1
    iget-object v0, v2, Lcom/google/ai/j/a/a/a/a/t;->weo:Ljava/lang/String;

    goto :goto_4

    .line 87
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-virtual {v14}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/google/protobuf/a/o; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
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
    .line 16
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/b;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/c;

    const-string v2, "sb.r.ZpContactSource"

    const-string v3, "fetching0pContactSuggestions"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/b;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public removeSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
