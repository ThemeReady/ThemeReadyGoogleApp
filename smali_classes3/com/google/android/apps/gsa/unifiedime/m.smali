.class Lcom/google/android/apps/gsa/unifiedime/m;
.super Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic oJo:Lcom/google/android/apps/gsa/unifiedime/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/unifiedime/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->oJj:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 29
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v0

    .line 32
    sget-object v2, Lcom/google/android/apps/gsa/unifiedime/j;->oJi:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->oJj:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/unifiedime/e;

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/unifiedime/e;->uI(I)V

    .line 44
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 33
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->oJj:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/unifiedime/e;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/unifiedime/e;->onError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v2, "UnifiedImeServiceConn"

    const-string v3, "IUnifiedImeServiceCallback#showError failed "

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 3
    iput-object p5, v0, Lcom/google/android/apps/gsa/unifiedime/j;->gEE:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/unifiedime/j;->gEE:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->bRE:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x9b6

    .line 10
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    .line 11
    invoke-static {p2, p3, v1, v0}, Lcom/google/android/apps/gsa/unifiedime/j;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/gsa/unifiedime/a/b;

    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/unifiedime/j;->oJj:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/unifiedime/j;->oJj:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 17
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/unifiedime/e;->aC([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "UnifiedImeServiceConn"

    const-string v2, "IUnifiedImeServiceCallback#onTranscriptionUpdate failed "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final showRecognitionState(I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->oJj:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->oJj:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 50
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/unifiedime/e;->uI(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 53
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->oJl:Z

    .line 54
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->bIv:Ldagger/Lazy;

    .line 55
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/b;->Rb()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 59
    iget-object v4, v0, Lcom/google/android/apps/gsa/unifiedime/j;->mContext:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->bqh:Ldagger/Lazy;

    .line 61
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    iget-object v1, v1, Lcom/google/android/apps/gsa/unifiedime/j;->jxv:Ldagger/Lazy;

    .line 62
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v5, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    iget-object v5, v5, Lcom/google/android/apps/gsa/unifiedime/j;->bRE:Ldagger/Lazy;

    .line 63
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/unifiedime/q;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 66
    sget v5, Lcom/google/android/apps/gsa/unifiedime/g;->lgu:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 67
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/unifiedime/q;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/unifiedime/q;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/unifiedime/j;->oJl:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v3

    .line 55
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "UnifiedImeServiceConn"

    const-string v4, "IUnifiedImeServiceCallback#showRecognitionState failed "

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 78
    sget-object v2, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 81
    iget-object v3, v0, Lcom/google/android/apps/gsa/unifiedime/j;->gEE:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/j;->bRE:Ldagger/Lazy;

    .line 83
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x9b6

    .line 84
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    .line 85
    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/unifiedime/j;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/gsa/unifiedime/a/b;

    move-result-object v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 87
    iget-object v1, v1, Lcom/google/android/apps/gsa/unifiedime/j;->oJj:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 88
    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/m;->oJo:Lcom/google/android/apps/gsa/unifiedime/j;

    .line 90
    iget-object v1, v1, Lcom/google/android/apps/gsa/unifiedime/j;->oJj:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 91
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/unifiedime/e;->aC([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_1
    return-void

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "UnifiedImeServiceConn"

    const-string v2, "IUnifiedImeServiceCallback#updateRecognizedText failed "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
