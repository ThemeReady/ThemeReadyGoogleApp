.class public Lcom/google/android/apps/gsa/staticplugins/opa/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/k/q;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bqh:Ldagger/Lazy;

.field public final ceb:Ldagger/Lazy;

.field public mLo:Lcom/google/assistant/api/f/a/m;

.field public mLp:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->mLp:J

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->ceb:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->bqh:Ldagger/Lazy;

    .line 6
    return-void
.end method

.method private final bft()Lcom/google/assistant/api/f/a/m;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->mLo:Lcom/google/assistant/api/f/a/m;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->mLo:Lcom/google/assistant/api/f/a/m;

    .line 87
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->ceb:Ldagger/Lazy;

    .line 58
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->bfr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    sget-object v0, Lcom/google/assistant/api/f/a/m;->ucR:Lcom/google/assistant/api/f/a/m;

    .line 62
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->mLo:Lcom/google/assistant/api/f/a/m;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->mLo:Lcom/google/assistant/api/f/a/m;

    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    sget-object v2, Lcom/google/assistant/api/f/a/m;->ucR:Lcom/google/assistant/api/f/a/m;

    .line 67
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 73
    :goto_1
    if-nez v2, :cond_3

    .line 75
    new-instance v2, Lcom/google/aa/ds;

    invoke-direct {v2}, Lcom/google/aa/ds;-><init>()V

    .line 76
    invoke-virtual {v2}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v2

    .line 78
    iput-object v0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 80
    throw v2
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v0

    const-string v0, "OpaStartUpDisplayHelper"

    const-string v2, "Attempted to read malformed StartUpDisplayParams from shared prefs."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->Es()V

    move-object v0, v1

    .line 87
    goto :goto_0

    :cond_2
    move v2, v3

    .line 72
    goto :goto_1

    .line 82
    :cond_3
    :try_start_1
    check-cast v0, Lcom/google/assistant/api/f/a/m;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private final mQ(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->bft()Lcom/google/assistant/api/f/a/m;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, v0, Lcom/google/assistant/api/f/a/m;->ucQ:Lcom/google/aa/bw;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/f/a/o;

    .line 95
    iget-object v1, v0, Lcom/google/assistant/api/f/a/o;->ucT:Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;

    if-nez v1, :cond_1

    .line 96
    sget-object v1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udR:Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;

    .line 99
    :goto_0
    iget-object v1, v1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    :goto_1
    if-nez v0, :cond_3

    move v0, v2

    .line 120
    :goto_2
    return v0

    .line 97
    :cond_1
    iget-object v1, v0, Lcom/google/assistant/api/f/a/o;->ucT:Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;

    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 107
    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/f/a/o;

    .line 109
    iget-object v3, v0, Lcom/google/assistant/api/f/a/o;->ucS:Lcom/google/assistant/api/proto/dz;

    if-nez v3, :cond_4

    .line 110
    sget-object v0, Lcom/google/assistant/api/proto/dz;->ugI:Lcom/google/assistant/api/proto/dz;

    .line 113
    :goto_3
    iget-wide v4, v0, Lcom/google/assistant/api/proto/dz;->ugu:J

    .line 114
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 115
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 116
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->mLp:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 117
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->mLp:J

    .line 119
    :goto_4
    sub-long v0, v6, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, v0, Lcom/google/assistant/api/f/a/o;->ucS:Lcom/google/assistant/api/proto/dz;

    goto :goto_3

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->bfs()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 120
    goto :goto_2
.end method


# virtual methods
.method public final Es()V
    .locals 2

    .prologue
    .line 42
    .line 43
    sget-object v0, Lcom/google/assistant/api/f/a/m;->ucR:Lcom/google/assistant/api/f/a/m;

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->mLo:Lcom/google/assistant/api/f/a/m;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->mLp:J

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->ceb:Ldagger/Lazy;

    .line 47
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 48
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->bfs()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->bfr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 52
    return-void
.end method

.method public final Et()Z
    .locals 1

    .prologue
    .line 53
    const-string v0, "ui.SHOW_HISTORY"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->mQ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Eu()Z
    .locals 1

    .prologue
    .line 54
    const-string v0, "ui.THIRD_PARTY_START_INDICATOR"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->mQ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bfr()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 7
    const-string v0, "opa_start_up_display_params_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bfs()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 8
    const-string v0, "opa_start_up_display_params_timestamp_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->bqh:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final j([B)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/google/assistant/api/f/a/m;->ucR:Lcom/google/assistant/api/f/a/m;

    .line 14
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 22
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 23
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 25
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 27
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    const-string v0, "OpaStartUpDisplayHelper"

    const-string v1, "Failed to parse StartUpDisplayParams proto."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 19
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/assistant/api/f/a/m;

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->mLo:Lcom/google/assistant/api/f/a/m;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->mLp:J

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->ceb:Ldagger/Lazy;

    .line 33
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->bfs()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->mLp:J

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;->bfr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
