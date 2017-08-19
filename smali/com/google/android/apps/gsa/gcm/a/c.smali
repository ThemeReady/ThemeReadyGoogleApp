.class public Lcom/google/android/apps/gsa/gcm/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cDn:J


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final btL:Lcom/google/android/apps/gsa/search/core/bh;

.field public final buT:Ldagger/Lazy;

.field public final cDo:Ldagger/Lazy;

.field public final cDp:Ljavax/inject/Provider;

.field public final cDq:Ldagger/Lazy;

.field public final cDr:Ljavax/inject/Provider;

.field public final cDs:Lcom/google/android/apps/gsa/sidekick/main/a/f;

.field public final cDt:Lcom/google/android/apps/gsa/sidekick/main/h/aj;

.field public final cDu:Lcom/google/android/apps/gsa/search/core/be;

.field public final ceb:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/gcm/a/c;->cDn:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/bh;Ljavax/inject/Provider;Ldagger/Lazy;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/sidekick/main/a/f;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/main/h/aj;Lcom/google/android/apps/gsa/search/core/be;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/gcm/a/c;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/gcm/a/c;->ceb:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cDo:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/gcm/a/c;->btL:Lcom/google/android/apps/gsa/search/core/bh;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cDp:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cDq:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cDr:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cDs:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/gcm/a/c;->buT:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cDt:Lcom/google/android/apps/gsa/sidekick/main/h/aj;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    .line 13
    return-void
.end method

.method private final l(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/gcm/a/a;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/c;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 157
    const-string v1, "gcm_account_state3:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    :goto_0
    const-string v2, "gcm_account_expiration3:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    :goto_1
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 160
    if-nez v1, :cond_2

    move-object v0, v3

    .line 187
    :goto_2
    return-object v0

    .line 157
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_2
    const-wide/16 v6, 0x0

    invoke-interface {v0, v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/c;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    move-object v0, v3

    .line 164
    goto :goto_2

    .line 166
    :cond_3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/gcm/a/a;->cDm:Lcom/google/android/apps/gsa/gcm/a/a;

    .line 168
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 174
    :goto_3
    if-nez v1, :cond_5

    .line 176
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 177
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 179
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 181
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "GcmManager"

    const-string v2, "Bad GCM registration state"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 187
    goto :goto_2

    :cond_4
    move v1, v4

    .line 173
    goto :goto_3

    .line 183
    :cond_5
    :try_start_1
    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/a;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private final zB()Lcom/google/android/apps/gsa/gcm/a/g;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 100
    sget-object v1, Lcom/google/android/apps/gsa/gcm/a/g;->cDG:Lcom/google/android/apps/gsa/gcm/a/g;

    .line 101
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 102
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/aa/av;

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 106
    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/h;

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cDo:Ldagger/Lazy;

    .line 108
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/h;->copyOnWrite()V

    .line 110
    iget-object v2, v0, Lcom/google/android/apps/gsa/gcm/a/h;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/apps/gsa/gcm/a/g;

    .line 112
    if-nez v1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 114
    :cond_0
    iget v3, v2, Lcom/google/android/apps/gsa/gcm/a/g;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/gcm/a/g;->aCT:I

    .line 115
    iput-object v1, v2, Lcom/google/android/apps/gsa/gcm/a/g;->cDE:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cDr:Ljavax/inject/Provider;

    .line 118
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/k/g;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/k/g;->getId()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/h;->copyOnWrite()V

    .line 120
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/h;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/gcm/a/g;

    .line 122
    if-nez v2, :cond_1

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_1
    iget v3, v1, Lcom/google/android/apps/gsa/gcm/a/g;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/gcm/a/g;->aCT:I

    .line 125
    iput-object v2, v1, Lcom/google/android/apps/gsa/gcm/a/g;->cDF:Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/h;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/g;

    .line 128
    return-object v0
.end method


# virtual methods
.method public final j(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/gcm/a/a;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/gcm/a/c;->zC()Lcom/google/android/apps/gsa/gcm/a/i;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/i;->cDH:Lcom/google/android/apps/gsa/gcm/a/g;

    if-nez v1, :cond_3

    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/gcm/a/g;->cDG:Lcom/google/android/apps/gsa/gcm/a/g;

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/gcm/a/c;->zB()Lcom/google/android/apps/gsa/gcm/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/gcm/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/gcm/a/i;->cDJ:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 25
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 26
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/aa/av;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 30
    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/j;

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/gsa/gcm/a/c;->zB()Lcom/google/android/apps/gsa/gcm/a/g;

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/j;->copyOnWrite()V

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/j;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/gcm/a/i;

    .line 36
    if-nez v2, :cond_4

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "GcmManager"

    const-string v2, "Failure to register with GCM"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/gcm/a/c;->l(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/gcm/a/a;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/gcm/a/c;->zC()Lcom/google/android/apps/gsa/gcm/a/i;

    move-result-object v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 73
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 89
    :goto_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 90
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/gcm/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/a;

    .line 92
    :goto_3
    return-object v0

    .line 20
    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/gcm/a/i;->cDH:Lcom/google/android/apps/gsa/gcm/a/g;

    goto :goto_0

    .line 38
    :cond_4
    iput-object v2, v1, Lcom/google/android/apps/gsa/gcm/a/i;->cDH:Lcom/google/android/apps/gsa/gcm/a/g;

    .line 39
    iget v2, v1, Lcom/google/android/apps/gsa/gcm/a/i;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/gcm/a/i;->aCT:I

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cDr:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/k/g;

    const-string v4, "638181764685"

    iget-object v2, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cDp:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gcoreclient/k/f;

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/k/f;->bVV()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/google/android/libraries/gcoreclient/k/g;->bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/j;->copyOnWrite()V

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/j;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/gcm/a/i;

    .line 48
    if-nez v2, :cond_5

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :cond_5
    iget v4, v1, Lcom/google/android/apps/gsa/gcm/a/i;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/gcm/a/i;->aCT:I

    .line 51
    iput-object v2, v1, Lcom/google/android/apps/gsa/gcm/a/i;->cDI:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/j;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/i;

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/i;->cDI:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x46

    if-ge v1, v2, :cond_6

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/c;->buT:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x2224d64

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/c;->ceb:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 61
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "gcm_device3"

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/i;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 75
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/gcm/a/c;->btL:Lcom/google/android/apps/gsa/search/core/bh;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/apps/gsa/search/core/bk;

    sget-object v5, Lcom/google/android/apps/gsa/search/core/bk;->faA:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v5, v4, v7

    .line 76
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/bh;->a([Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bj;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bj;->Ns()Z

    move-result v2

    .line 78
    iget-object v4, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cDs:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 79
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->Q(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/gcm/a/d;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/gcm/a/d;-><init>()V

    .line 80
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 81
    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const-class v5, Landroid/os/RemoteException;

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/ak;->ce(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v6

    .line 83
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 84
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/util/concurrent/ax;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/google/android/apps/gsa/gcm/a/e;

    invoke-direct {v5, p0, v0, p1, v2}, Lcom/google/android/apps/gsa/gcm/a/e;-><init>(Lcom/google/android/apps/gsa/gcm/a/c;Lcom/google/android/apps/gsa/gcm/a/i;Landroid/accounts/Account;Z)V

    .line 86
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 87
    invoke-static {v4, v5, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v3

    .line 92
    goto/16 :goto_3
.end method

.method public final k(Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/c;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 95
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v0, "gcm_account_state3:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v0, "gcm_account_expiration3:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 99
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final zC()Lcom/google/android/apps/gsa/gcm/a/i;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/c;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 130
    const-string v2, "gcm_device3"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    move-object v0, v1

    .line 155
    :goto_0
    return-object v0

    .line 134
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/apps/gsa/gcm/a/i;->cDJ:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 136
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 142
    :goto_1
    if-nez v2, :cond_2

    .line 144
    new-instance v2, Lcom/google/aa/ds;

    invoke-direct {v2}, Lcom/google/aa/ds;-><init>()V

    .line 145
    invoke-virtual {v2}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v2

    .line 147
    iput-object v0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 149
    throw v2
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v2, "GcmManager"

    const-string v4, "Bad GCM registration state"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 155
    goto :goto_0

    :cond_1
    move v2, v3

    .line 141
    goto :goto_1

    .line 151
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/i;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
