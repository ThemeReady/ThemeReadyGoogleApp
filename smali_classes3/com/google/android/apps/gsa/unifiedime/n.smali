.class Lcom/google/android/apps/gsa/unifiedime/n;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic oCt:Lcom/google/android/apps/gsa/unifiedime/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/unifiedime/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->oCo:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 29
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v0

    .line 32
    sget-object v2, Lcom/google/android/apps/gsa/unifiedime/k;->oCn:Lcom/google/common/collect/eb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->oCo:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 37
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/unifiedime/e;

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/unifiedime/e;->uu(I)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->oCo:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 40
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 3
    iput-object p5, v0, Lcom/google/android/apps/gsa/unifiedime/k;->gyM:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/unifiedime/k;->gyM:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->bSD:Lb/a;

    .line 9
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x9b6

    .line 10
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    .line 11
    invoke-static {p2, p3, v1, v0}, Lcom/google/android/apps/gsa/unifiedime/k;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/gsa/unifiedime/a/b;

    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/unifiedime/k;->oCo:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/unifiedime/k;->oCo:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 17
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/unifiedime/e;->aA([B)V
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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final showRecognitionState(I)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->oCo:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->oCo:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 50
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/unifiedime/e;->uu(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 53
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->oCq:Z

    .line 54
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->bIZ:Lb/a;

    .line 55
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/n/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/n/b;->QV()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 59
    iget-object v5, v0, Lcom/google/android/apps/gsa/unifiedime/k;->mContext:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->bro:Lb/a;

    .line 61
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    iget-object v1, v1, Lcom/google/android/apps/gsa/unifiedime/k;->jqu:Lb/a;

    .line 62
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v2, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    iget-object v2, v2, Lcom/google/android/apps/gsa/unifiedime/k;->bSD:Lb/a;

    .line 63
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/unifiedime/r;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    sget v2, Lcom/google/android/apps/gsa/unifiedime/h;->kXN:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 67
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 68
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v5, v2}, Lcom/google/android/apps/gsa/unifiedime/r;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/unifiedime/r;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/unifiedime/k;->oCq:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v4

    .line 55
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "UnifiedImeServiceConn"

    const-string v2, "IUnifiedImeServiceCallback#showRecognitionState failed "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 78
    sget-object v2, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 81
    iget-object v3, v0, Lcom/google/android/apps/gsa/unifiedime/k;->gyM:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/unifiedime/k;->bSD:Lb/a;

    .line 83
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x9b6

    .line 84
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    .line 85
    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/unifiedime/k;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/gsa/unifiedime/a/b;

    move-result-object v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 87
    iget-object v1, v1, Lcom/google/android/apps/gsa/unifiedime/k;->oCo:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 88
    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/n;->oCt:Lcom/google/android/apps/gsa/unifiedime/k;

    .line 90
    iget-object v1, v1, Lcom/google/android/apps/gsa/unifiedime/k;->oCo:Lcom/google/android/apps/gsa/unifiedime/e;

    .line 91
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/unifiedime/e;->aA([B)V
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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
