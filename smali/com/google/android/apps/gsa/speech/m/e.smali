.class public Lcom/google/android/apps/gsa/speech/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bQY:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

.field public final bRE:Ldagger/Lazy;

.field public final bqh:Ldagger/Lazy;

.field public final cBG:Ldagger/Lazy;

.field public final fKX:Lcom/google/android/apps/gsa/speech/audio/x;

.field public final flf:Lcom/google/android/apps/gsa/assistant/shared/s;

.field public final jEn:Ldagger/Lazy;

.field public final jEo:Lcom/google/common/base/au;

.field public final jEp:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/x;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/concurrent/k;Lcom/google/android/apps/gsa/assistant/shared/s;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/m/e;->jEn:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/m/e;->fKX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/m/e;->cBG:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/m/e;->bRE:Ldagger/Lazy;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/m/e;->bqh:Ldagger/Lazy;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/m/e;->jEo:Lcom/google/common/base/au;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/m/e;->jEp:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/m/e;->bQY:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/e;->bQY:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->azb()V

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/m/e;->flf:Lcom/google/android/apps/gsa/assistant/shared/s;

    .line 12
    return-void
.end method

.method private final aMr()Ljava/lang/String;
    .locals 6

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/m/e;->aMo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "spoken-language-bcp-47"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-object v0

    .line 210
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/e;->bQY:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/c/b/a/i;

    .line 211
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/speech/r/a;->a(Ljava/lang/String;Lcom/google/ao/c/b/a/i;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :goto_1
    const-string v1, "SessionParamsFactory"

    const-string v2, "Unable to load language info! Falling back to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "en-001"

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const-string v0, "en-001"

    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/m/d;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/d/a;ZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13
    .line 14
    iget-object v3, p2, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 16
    if-nez p4, :cond_6

    .line 17
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNS:Landroid/net/Uri;

    .line 18
    if-nez v0, :cond_6

    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auK()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    .line 20
    const-string v4, "android.speech.extra.CALLING_PACKAGE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    :goto_1
    iput-boolean p5, p1, Lcom/google/android/apps/gsa/speech/m/d;->jEc:Z

    .line 31
    iput-object p3, p1, Lcom/google/android/apps/gsa/speech/m/d;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auK()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "android.speech.extra.PROFANITY_FILTER"

    .line 35
    invoke-virtual {p2, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/m/e;->aMp()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v2, v1

    .line 38
    :cond_2
    iput-boolean v2, p1, Lcom/google/android/apps/gsa/speech/m/d;->hwW:Z

    .line 42
    iput-object p2, p1, Lcom/google/android/apps/gsa/speech/m/d;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    .line 46
    iput-object v2, p1, Lcom/google/android/apps/gsa/speech/m/d;->cuv:Ljava/lang/String;

    .line 50
    iput-boolean p4, p1, Lcom/google/android/apps/gsa/speech/m/d;->jDQ:Z

    .line 54
    iput-object v3, p1, Lcom/google/android/apps/gsa/speech/m/d;->hwQ:Ljava/lang/String;

    .line 58
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/speech/m/d;->jDT:Z

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/e;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/e;->cBG:Ldagger/Lazy;

    .line 61
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa83

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/m/e;->flf:Lcom/google/android/apps/gsa/assistant/shared/s;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/e;->bqh:Ldagger/Lazy;

    .line 63
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/shared/s;->f(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/e;->cBG:Ldagger/Lazy;

    .line 64
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa84

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/e;->bqh:Ldagger/Lazy;

    .line 66
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qv()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    :cond_4
    iput-boolean v1, p1, Lcom/google/android/apps/gsa/speech/m/d;->jEl:Z

    .line 69
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 18
    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aur()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    iget-object v3, p2, Lcom/google/android/apps/gsa/shared/search/Query;->gvP:Ljava/lang/String;

    goto/16 :goto_1

    .line 24
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/m/d;Lcom/google/android/apps/gsa/speech/k/a;Lcom/google/speech/a/b/a/a;Lcom/google/speech/c/a/a/b;Lcom/google/android/apps/gsa/speech/e/b/p;)V
    .locals 1
    .param p2    # Lcom/google/android/apps/gsa/speech/k/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/speech/a/b/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/speech/c/a/a/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    if-eqz p3, :cond_0

    .line 72
    iput-object p3, p1, Lcom/google/android/apps/gsa/speech/m/d;->jDZ:Lcom/google/speech/a/b/a/a;

    .line 73
    :cond_0
    if-eqz p4, :cond_1

    .line 75
    iput-object p4, p1, Lcom/google/android/apps/gsa/speech/m/d;->jEa:Lcom/google/speech/c/a/a/b;

    .line 76
    :cond_1
    if-eqz p2, :cond_2

    .line 78
    iput-object p2, p1, Lcom/google/android/apps/gsa/speech/m/d;->jDV:Lcom/google/android/apps/gsa/speech/k/a;

    .line 80
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/p;->jxJ:Lcom/google/android/apps/gsa/speech/e/b/p;

    if-ne p5, v0, :cond_3

    const/4 v0, 0x0

    .line 82
    :goto_0
    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/m/d;->jDS:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 83
    return-void

    .line 80
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/j;->jxg:Lcom/google/android/apps/gsa/speech/e/b/j;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/m/d;Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/e/b/p;Lcom/google/android/apps/gsa/shared/speech/d/a;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 84
    .line 86
    iget-object v1, p3, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 88
    if-eqz v1, :cond_b

    .line 89
    const-string v2, "application-id-override"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 90
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/speech/m/e;->bC(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/m/d;->hwR:Ljava/lang/String;

    .line 93
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/e;->bRE:Ldagger/Lazy;

    .line 94
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x7c3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 98
    :goto_1
    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/m/d;->hwT:Ljava/util/List;

    .line 101
    iput-object v1, p1, Lcom/google/android/apps/gsa/speech/m/d;->cBk:Ljava/lang/String;

    .line 105
    iput-object p2, p1, Lcom/google/android/apps/gsa/speech/m/d;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 109
    iput-object p4, p1, Lcom/google/android/apps/gsa/speech/m/d;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 113
    iput-object p5, p1, Lcom/google/android/apps/gsa/speech/m/d;->jxn:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 117
    new-instance v1, Lcom/google/speech/a/b/a/a;

    invoke-direct {v1}, Lcom/google/speech/a/b/a/a;-><init>()V

    .line 118
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, v1, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    array-length v2, v0

    .line 120
    iget-object v0, v1, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    const/4 v3, 0x2

    .line 121
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, [Lcom/google/speech/a/b/a/b;

    iput-object v0, v1, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    .line 123
    new-instance v0, Lcom/google/speech/a/b/a/u;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/u;-><init>()V

    .line 124
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 126
    if-nez v4, :cond_1

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/m/e;->aMq()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_1
    iget v5, v0, Lcom/google/speech/a/b/a/u;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/speech/a/b/a/u;->aCT:I

    .line 129
    iput-object v4, v0, Lcom/google/speech/a/b/a/u;->yxQ:Ljava/lang/String;

    .line 130
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 131
    if-nez v4, :cond_2

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 133
    :cond_2
    iget v5, v0, Lcom/google/speech/a/b/a/u;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/speech/a/b/a/u;->aCT:I

    .line 134
    iput-object v4, v0, Lcom/google/speech/a/b/a/u;->yxR:Ljava/lang/String;

    .line 136
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v4

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 140
    :cond_3
    iget v4, v0, Lcom/google/speech/a/b/a/u;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/speech/a/b/a/u;->aCT:I

    .line 141
    iput-object v3, v0, Lcom/google/speech/a/b/a/u;->yxS:Ljava/lang/String;

    .line 142
    new-instance v3, Lcom/google/speech/a/b/a/b;

    invoke-direct {v3}, Lcom/google/speech/a/b/a/b;-><init>()V

    .line 143
    iput-object v0, v3, Lcom/google/speech/a/b/a/b;->yxa:Lcom/google/speech/a/b/a/u;

    .line 144
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/google/speech/a/b/a/b;->Jn(I)Lcom/google/speech/a/b/a/b;

    .line 145
    const-string v0, "generictoken"

    invoke-virtual {v3, v0}, Lcom/google/speech/a/b/a/b;->Dj(Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    .line 146
    iget-object v0, v1, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    aput-object v3, v0, v2

    .line 147
    new-instance v0, Lcom/google/speech/a/b/a/b;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/b;-><init>()V

    .line 148
    new-instance v3, Lcom/google/speech/a/b/a/o;

    invoke-direct {v3}, Lcom/google/speech/a/b/a/o;-><init>()V

    .line 149
    new-instance v4, Lcom/google/speech/a/b/a/m;

    invoke-direct {v4}, Lcom/google/speech/a/b/a/m;-><init>()V

    .line 150
    new-instance v5, Lcom/google/speech/a/b/a/n;

    invoke-direct {v5}, Lcom/google/speech/a/b/a/n;-><init>()V

    .line 151
    const-string v6, "genie"

    invoke-virtual {v5, v6}, Lcom/google/speech/a/b/a/n;->Dm(Ljava/lang/String;)Lcom/google/speech/a/b/a/n;

    .line 152
    const-string v6, "spelling_3grams"

    invoke-virtual {v5, v6}, Lcom/google/speech/a/b/a/n;->Dn(Ljava/lang/String;)Lcom/google/speech/a/b/a/n;

    .line 153
    iput-object v5, v4, Lcom/google/speech/a/b/a/m;->yxF:Lcom/google/speech/a/b/a/n;

    .line 154
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/speech/a/b/a/m;

    aput-object v4, v5, v7

    iput-object v5, v3, Lcom/google/speech/a/b/a/o;->yxG:[Lcom/google/speech/a/b/a/m;

    .line 155
    iput-object v3, v0, Lcom/google/speech/a/b/a/b;->ywY:Lcom/google/speech/a/b/a/o;

    .line 156
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/speech/a/b/a/b;->Jn(I)Lcom/google/speech/a/b/a/b;

    .line 157
    const-string v3, "genie-spelling"

    invoke-virtual {v0, v3}, Lcom/google/speech/a/b/a/b;->Dj(Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    .line 158
    iget-object v3, v1, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    add-int/lit8 v2, v2, 0x1

    aput-object v0, v3, v2

    .line 160
    :cond_4
    iput-object v1, p1, Lcom/google/android/apps/gsa/speech/m/d;->jCX:Lcom/google/speech/a/b/a/a;

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/e;->cBG:Ldagger/Lazy;

    .line 163
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x253

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 164
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/speech/m/d;->jEe:Z

    .line 165
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 168
    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/m/d;->jDa:Ljava/lang/String;

    .line 169
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne p6, v0, :cond_9

    .line 170
    const/16 v0, 0x133

    .line 172
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    const/16 v0, 0x6a1

    move v1, v0

    .line 176
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/e;->bRE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/m/e;->aMq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 180
    :cond_6
    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/m/d;->eWG:Ljava/lang/String;

    .line 190
    :cond_7
    :goto_3
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 191
    const-string v0, "home"

    .line 192
    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/m/d;->jDi:Ljava/lang/String;

    .line 193
    :cond_8
    invoke-static {p3}, Lcom/google/android/apps/gsa/assistant/shared/b;->d(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    .line 194
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/speech/m/d;->jEg:Z

    .line 195
    return-void

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/e;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe2d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSW:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne p6, v0, :cond_7

    .line 182
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    const-string v0, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/e;->bRE:Ldagger/Lazy;

    .line 187
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xdaa

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/m/d;->eWG:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move v1, v0

    goto :goto_2

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final aMo()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/e;->jEp:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    return-object v0
.end method

.method public final aMp()Z
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/m/e;->aMo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profanityFilter"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aMq()Ljava/util/List;
    .locals 3

    .prologue
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/m/e;->aMo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "additional-spoken-language-bcp-47"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 204
    if-nez v1, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final bC(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/e;->bRE:Ldagger/Lazy;

    .line 199
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x7c3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->tI()Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/m/e;->aMr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
