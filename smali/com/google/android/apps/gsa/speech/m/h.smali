.class public Lcom/google/android/apps/gsa/speech/m/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bRZ:Lcom/google/android/apps/gsa/shared/util/concurrent/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/k",
            "<",
            "Lcom/google/ar/c/b/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bSD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bro:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final fFw:Lcom/google/android/apps/gsa/speech/audio/x;

.field public final fhp:Lcom/google/android/apps/gsa/assistant/shared/s;

.field public final jxm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final jxn:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/speech/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jxo:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/speech/audio/x;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/shared/util/concurrent/k;Lcom/google/android/apps/gsa/assistant/shared/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/a/f;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/audio/x;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/speech/k/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/k",
            "<",
            "Lcom/google/ar/c/b/a/i;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/m/h;->jxm:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/m/h;->fFw:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/m/h;->cBX:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/m/h;->bSD:Lb/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/m/h;->bro:Lb/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/m/h;->jxn:Lcom/google/common/base/ax;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/m/h;->jxo:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/m/h;->bRZ:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/h;->bRZ:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->ayN()V

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/m/h;->fhp:Lcom/google/android/apps/gsa/assistant/shared/s;

    .line 12
    return-void
.end method

.method private final aLS()Ljava/lang/String;
    .locals 6

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/m/h;->aLP()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "spoken-language-bcp-47"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/h;->bRZ:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/b/a/i;

    .line 204
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/speech/r/a;->a(Ljava/lang/String;Lcom/google/ar/c/b/a/i;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :goto_1
    const-string v1, "SessionParamsFactory"

    const-string v2, "Unable to load language info! Falling back to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "en-001"

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const-string v0, "en-001"

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/m/g;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/d/a;ZZ)V
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
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGX:Landroid/net/Uri;

    .line 18
    if-nez v0, :cond_6

    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    .line 20
    const-string v4, "android.speech.extra.CALLING_PACKAGE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    :goto_1
    iput-boolean p5, p1, Lcom/google/android/apps/gsa/speech/m/g;->jxb:Z

    .line 31
    iput-object p3, p1, Lcom/google/android/apps/gsa/speech/m/g;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "android.speech.extra.PROFANITY_FILTER"

    .line 35
    invoke-virtual {p2, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/m/h;->aLQ()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v2, v1

    .line 38
    :cond_2
    iput-boolean v2, p1, Lcom/google/android/apps/gsa/speech/m/g;->hqn:Z

    .line 42
    iput-object p2, p1, Lcom/google/android/apps/gsa/speech/m/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    .line 46
    iput-object v2, p1, Lcom/google/android/apps/gsa/speech/m/g;->cuX:Ljava/lang/String;

    .line 50
    iput-boolean p4, p1, Lcom/google/android/apps/gsa/speech/m/g;->jwM:Z

    .line 54
    iput-object v3, p1, Lcom/google/android/apps/gsa/speech/m/g;->hqh:Ljava/lang/String;

    .line 58
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/speech/m/g;->jwP:Z

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/h;->bro:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/h;->cBX:Lb/a;

    .line 61
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa83

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/m/h;->fhp:Lcom/google/android/apps/gsa/assistant/shared/s;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/h;->bro:Lb/a;

    .line 63
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/shared/s;->f(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/h;->cBX:Lb/a;

    .line 64
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa84

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/h;->bro:Lb/a;

    .line 66
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qv()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    :cond_4
    iput-boolean v1, p1, Lcom/google/android/apps/gsa/speech/m/g;->jxk:Z

    .line 69
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 18
    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aud()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    iget-object v3, p2, Lcom/google/android/apps/gsa/shared/search/Query;->gqb:Ljava/lang/String;

    goto/16 :goto_1

    .line 24
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/m/g;Lcom/google/android/apps/gsa/speech/k/a;Lcom/google/speech/a/b/a/a;Lcom/google/speech/c/a/a/b;Lcom/google/android/apps/gsa/speech/e/b/q;)V
    .locals 1

    .prologue
    .line 70
    if-eqz p3, :cond_0

    .line 72
    iput-object p3, p1, Lcom/google/android/apps/gsa/speech/m/g;->jwY:Lcom/google/speech/a/b/a/a;

    .line 73
    :cond_0
    if-eqz p4, :cond_1

    .line 75
    iput-object p4, p1, Lcom/google/android/apps/gsa/speech/m/g;->jwZ:Lcom/google/speech/c/a/a/b;

    .line 76
    :cond_1
    if-eqz p2, :cond_2

    .line 78
    iput-object p2, p1, Lcom/google/android/apps/gsa/speech/m/g;->jwU:Lcom/google/android/apps/gsa/speech/k/a;

    .line 80
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->jqI:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p5, v0, :cond_3

    const/4 v0, 0x0

    .line 82
    :goto_0
    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/m/g;->jwO:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 83
    return-void

    .line 80
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/j;->jqf:Lcom/google/android/apps/gsa/speech/e/b/j;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/m/g;Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/shared/speech/d/a;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 84
    .line 86
    iget-object v1, p3, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 88
    if-eqz v1, :cond_a

    .line 89
    const-string v2, "application-id-override"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 90
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/speech/m/h;->bD(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/m/g;->hqi:Ljava/lang/String;

    .line 93
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/h;->bSD:Lb/a;

    .line 94
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

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
    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/m/g;->hqk:Ljava/util/List;

    .line 101
    iput-object v1, p1, Lcom/google/android/apps/gsa/speech/m/g;->cBB:Ljava/lang/String;

    .line 105
    iput-object p2, p1, Lcom/google/android/apps/gsa/speech/m/g;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 109
    iput-object p4, p1, Lcom/google/android/apps/gsa/speech/m/g;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 113
    iput-object p5, p1, Lcom/google/android/apps/gsa/speech/m/g;->jqm:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 117
    new-instance v1, Lcom/google/speech/a/b/a/a;

    invoke-direct {v1}, Lcom/google/speech/a/b/a/a;-><init>()V

    .line 118
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, v1, Lcom/google/speech/a/b/a/a;->yyn:[Lcom/google/speech/a/b/a/b;

    array-length v2, v0

    .line 120
    iget-object v0, v1, Lcom/google/speech/a/b/a/a;->yyn:[Lcom/google/speech/a/b/a/b;

    const/4 v3, 0x2

    .line 121
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/ar;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, [Lcom/google/speech/a/b/a/b;

    iput-object v0, v1, Lcom/google/speech/a/b/a/a;->yyn:[Lcom/google/speech/a/b/a/b;

    .line 123
    new-instance v0, Lcom/google/speech/a/b/a/s;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/s;-><init>()V

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/m/h;->aLR()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_1
    iget v5, v0, Lcom/google/speech/a/b/a/s;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/speech/a/b/a/s;->aEl:I

    .line 129
    iput-object v4, v0, Lcom/google/speech/a/b/a/s;->yzh:Ljava/lang/String;

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
    iget v5, v0, Lcom/google/speech/a/b/a/s;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/speech/a/b/a/s;->aEl:I

    .line 134
    iput-object v4, v0, Lcom/google/speech/a/b/a/s;->yzi:Ljava/lang/String;

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
    iget v4, v0, Lcom/google/speech/a/b/a/s;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/speech/a/b/a/s;->aEl:I

    .line 141
    iput-object v3, v0, Lcom/google/speech/a/b/a/s;->yzj:Ljava/lang/String;

    .line 142
    new-instance v3, Lcom/google/speech/a/b/a/b;

    invoke-direct {v3}, Lcom/google/speech/a/b/a/b;-><init>()V

    .line 143
    iput-object v0, v3, Lcom/google/speech/a/b/a/b;->yyx:Lcom/google/speech/a/b/a/s;

    .line 144
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/google/speech/a/b/a/b;->Jb(I)Lcom/google/speech/a/b/a/b;

    .line 145
    const-string v0, "generictoken"

    invoke-virtual {v3, v0}, Lcom/google/speech/a/b/a/b;->Cu(Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    .line 146
    iget-object v0, v1, Lcom/google/speech/a/b/a/a;->yyn:[Lcom/google/speech/a/b/a/b;

    aput-object v3, v0, v2

    .line 147
    new-instance v0, Lcom/google/speech/a/b/a/b;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/b;-><init>()V

    .line 148
    new-instance v3, Lcom/google/speech/a/b/a/m;

    invoke-direct {v3}, Lcom/google/speech/a/b/a/m;-><init>()V

    .line 149
    new-instance v4, Lcom/google/speech/a/b/a/k;

    invoke-direct {v4}, Lcom/google/speech/a/b/a/k;-><init>()V

    .line 150
    new-instance v5, Lcom/google/speech/a/b/a/l;

    invoke-direct {v5}, Lcom/google/speech/a/b/a/l;-><init>()V

    .line 151
    const-string v6, "genie"

    invoke-virtual {v5, v6}, Lcom/google/speech/a/b/a/l;->Cx(Ljava/lang/String;)Lcom/google/speech/a/b/a/l;

    .line 152
    const-string v6, "spelling_3grams"

    invoke-virtual {v5, v6}, Lcom/google/speech/a/b/a/l;->Cy(Ljava/lang/String;)Lcom/google/speech/a/b/a/l;

    .line 153
    iput-object v5, v4, Lcom/google/speech/a/b/a/k;->yyW:Lcom/google/speech/a/b/a/l;

    .line 154
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/speech/a/b/a/k;

    aput-object v4, v5, v7

    iput-object v5, v3, Lcom/google/speech/a/b/a/m;->yyX:[Lcom/google/speech/a/b/a/k;

    .line 155
    iput-object v3, v0, Lcom/google/speech/a/b/a/b;->yyv:Lcom/google/speech/a/b/a/m;

    .line 156
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/speech/a/b/a/b;->Jb(I)Lcom/google/speech/a/b/a/b;

    .line 157
    const-string v3, "genie-spelling"

    invoke-virtual {v0, v3}, Lcom/google/speech/a/b/a/b;->Cu(Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    .line 158
    iget-object v3, v1, Lcom/google/speech/a/b/a/a;->yyn:[Lcom/google/speech/a/b/a/b;

    add-int/lit8 v2, v2, 0x1

    aput-object v0, v3, v2

    .line 160
    :cond_4
    iput-object v1, p1, Lcom/google/android/apps/gsa/speech/m/g;->jvS:Lcom/google/speech/a/b/a/a;

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/h;->cBX:Lb/a;

    .line 163
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x253

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 164
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/speech/m/g;->jxd:Z

    .line 165
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 168
    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/m/g;->jvW:Ljava/lang/String;

    .line 169
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne p6, v0, :cond_7

    .line 170
    const/16 v0, 0x133

    .line 172
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    const/16 v0, 0x6a1

    move v1, v0

    .line 176
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/h;->bSD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/m/h;->aLR()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 180
    :cond_6
    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/m/g;->eSH:Ljava/lang/String;

    .line 181
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->auM()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    const-string v0, "home"

    .line 183
    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/m/g;->jwe:Ljava/lang/String;

    .line 184
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/h;->bSD:Lb/a;

    .line 185
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/assistant/shared/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 187
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/speech/m/g;->jxf:Z

    .line 188
    return-void

    :cond_9
    move v1, v0

    goto :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final aLP()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/h;->jxo:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    return-object v0
.end method

.method public final aLQ()Z
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/m/h;->aLP()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profanityFilter"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aLR()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/m/h;->aLP()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "additional-spoken-language-bcp-47"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 197
    if-nez v1, :cond_0

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final bD(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/h;->bSD:Lb/a;

    .line 192
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x7c3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->ub()Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/m/h;->aLS()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
