.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;


# instance fields
.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final nKb:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;

.field public final nKc:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->nKb:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->nKc:Ldagger/Lazy;

    .line 6
    return-void
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x668

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbc0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avr()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd2d

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "web"

    .line 18
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getCorpusId()Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    return-void
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/c;

    const-string v2, "sb.r.ZpContactSource"

    const-string v3, "fetching0pContactSuggestions"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public removeSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 129
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

.method final w(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 15

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd82

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "0p_serving_contacts_from_ipa"

    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->nKb:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;

    .line 30
    sget-object v2, Lcom/google/android/apps/gsa/shared/l/i;->hGj:Lcom/google/android/apps/gsa/shared/l/i;

    .line 32
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 38
    :goto_0
    if-nez v2, :cond_3

    .line 40
    new-instance v2, Lcom/google/aa/ds;

    invoke-direct {v2}, Lcom/google/aa/ds;-><init>()V

    .line 41
    invoke-virtual {v2}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v2

    .line 43
    iput-object v1, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 45
    throw v2
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v2, "sb.r.ZpContactSource"

    const-string v3, "Failed to parse ServingContact proto."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "0p_contact_suggestions_from_ipa"

    const/4 v3, 0x0

    .line 52
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    :try_start_1
    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->nKb:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;

    invoke-static {v1}, Lcom/google/ab/j/a/a/a/a/l;->cj([B)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v13

    .line 55
    new-instance v14, Lcom/google/common/collect/db;

    invoke-direct {v14}, Lcom/google/common/collect/db;-><init>()V

    .line 56
    iget-object v1, v13, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    if-eqz v1, :cond_1

    iget-object v1, v13, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v1, v1

    if-nez v1, :cond_4

    .line 57
    :cond_1
    const-string v1, "sb.r.ZpContactParser"

    const-string v2, "No results in IpaResponse."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-virtual {v14}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :goto_1
    return-object v1

    .line 37
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 47
    :cond_3
    :try_start_2
    check-cast v1, Lcom/google/android/apps/gsa/shared/l/i;

    .line 48
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/shared/l/i;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_1

    .line 59
    :cond_4
    const/4 v1, 0x0

    move v11, v1

    :goto_2
    :try_start_3
    iget-object v1, v13, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v1, v1

    if-ge v11, v1, :cond_c

    .line 60
    iget-object v1, v13, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    aget-object v7, v1, v11

    .line 63
    iget v1, v7, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 64
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, v7, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/u;->ycp:Lcom/google/ab/j/a/a/a/a/b;

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/u;->ycp:Lcom/google/ab/j/a/a/a/a/b;

    .line 66
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/b;->tnd:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_3
    if-nez v1, :cond_8

    .line 71
    const-string v1, "sb.r.ZpContactParser"

    const-string v2, "Result is not valid contact result."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_6
    :goto_4
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_2

    .line 69
    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    .line 73
    :cond_8
    iget-object v3, v7, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 75
    iget-object v2, v3, Lcom/google/ab/j/a/a/a/a/u;->hFV:Ljava/lang/String;

    .line 78
    iget-object v1, v3, Lcom/google/ab/j/a/a/a/a/u;->hHK:Ljava/lang/String;

    .line 80
    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xe27

    .line 81
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 85
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 86
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v1, "intentData"

    iget-object v4, v3, Lcom/google/ab/j/a/a/a/a/u;->ycp:Lcom/google/ab/j/a/a/a/a/b;

    .line 89
    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/b;->tnd:Ljava/lang/String;

    .line 90
    invoke-static {v4}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "intentAction"

    iget-object v4, v3, Lcom/google/ab/j/a/a/a/a/u;->ycp:Lcom/google/ab/j/a/a/a/a/b;

    .line 94
    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/b;->tnf:Ljava/lang/String;

    .line 95
    invoke-static {v4}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "intentPackage"

    iget-object v4, v3, Lcom/google/ab/j/a/a/a/a/u;->ycp:Lcom/google/ab/j/a/a/a/a/b;

    .line 99
    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/b;->tne:Ljava/lang/String;

    .line 100
    invoke-static {v4}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "intentClass"

    iget-object v4, v3, Lcom/google/ab/j/a/a/a/a/u;->ycp:Lcom/google/ab/j/a/a/a/a/b;

    .line 104
    iget-object v4, v4, Lcom/google/ab/j/a/a/a/a/b;->ybJ:Ljava/lang/String;

    .line 105
    invoke-static {v4}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "ipaProfileResult"

    .line 108
    invoke-static {v3}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v4

    .line 109
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 111
    iget-object v1, v3, Lcom/google/ab/j/a/a/a/a/u;->ycm:Ljava/lang/String;

    .line 112
    invoke-virtual {v12, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {v12, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->a(Lcom/google/ab/j/a/a/a/a/u;Landroid/os/Bundle;)V

    .line 114
    iget-object v1, v13, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v1, v1

    sub-int v9, v1, v11

    .line 115
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    const/16 v3, 0xb

    const/16 v4, 0x55

    .line 116
    iget-object v8, v12, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/a;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    move-object v5, v0

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->d(Lcom/google/android/apps/gsa/shared/searchbox/request/a;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 117
    const/16 v5, 0xe6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v5

    .line 120
    :goto_6
    iget-object v7, v7, Lcom/google/ab/j/a/a/a/a/p;->ycx:Ljava/lang/String;

    .line 121
    invoke-static {v7}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 122
    invoke-virtual {v14, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;
    :try_end_3
    .catch Lcom/google/aa/a/n; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    .line 126
    :catch_1
    move-exception v1

    .line 127
    const-string v2, "sb.r.ZpContactSource"

    const-string v3, "Failed to parse IpaResponse proto."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_9
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_a
    move-object v2, v1

    .line 84
    goto/16 :goto_5

    .line 118
    :cond_b
    :try_start_4
    sget-object v5, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->NO_SUBTYPES:Ljava/util/List;

    goto :goto_6

    .line 124
    :cond_c
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-virtual {v14}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V
    :try_end_4
    .catch Lcom/google/aa/a/n; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1
.end method
