.class public Lcom/google/android/apps/gsa/gcm/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final czI:J


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bta:Lcom/google/android/apps/gsa/search/core/bo;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final czJ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final czK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public final czL:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/e/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public final czM:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/g;",
            ">;"
        }
    .end annotation
.end field

.field public final czN:Lcom/google/android/apps/gsa/sidekick/main/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/gcm/a/c;->czI:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/bo;Ll/a/a;Lc/a;Ll/a/a;Lcom/google/android/apps/gsa/sidekick/main/a/f;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/bo;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/f;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/e/h/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/g;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/f;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/gcm/a/c;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cdf:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/gcm/a/c;->czJ:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/gcm/a/c;->bta:Lcom/google/android/apps/gsa/search/core/bo;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/gcm/a/c;->czK:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/gcm/a/c;->czL:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/gcm/a/c;->czM:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/gcm/a/c;->czN:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/gcm/a/c;->bui:Lc/a;

    .line 11
    return-void
.end method

.method private final l(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/gcm/a/a;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 155
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

    .line 156
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

    .line 157
    :goto_1
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 158
    if-nez v1, :cond_2

    move-object v0, v3

    .line 185
    :goto_2
    return-object v0

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_2
    const-wide/16 v6, 0x0

    invoke-interface {v0, v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/c;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    move-object v0, v3

    .line 162
    goto :goto_2

    .line 164
    :cond_3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/gcm/a/a;->czH:Lcom/google/android/apps/gsa/gcm/a/a;

    .line 166
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 172
    :goto_3
    if-nez v1, :cond_5

    .line 174
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 175
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 177
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 179
    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "GcmManager"

    const-string v2, "Bad GCM registration state"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 185
    goto :goto_2

    :cond_4
    move v1, v4

    .line 171
    goto :goto_3

    .line 181
    :cond_5
    :try_start_1
    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/a;
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private final zt()Lcom/google/android/apps/gsa/gcm/a/g;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 98
    sget-object v1, Lcom/google/android/apps/gsa/gcm/a/g;->czY:Lcom/google/android/apps/gsa/gcm/a/g;

    .line 99
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 100
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/protobuf/au;

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 104
    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/h;

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/c;->czJ:Lc/a;

    .line 106
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/h;->cpY()V

    .line 108
    iget-object v2, v0, Lcom/google/android/apps/gsa/gcm/a/h;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/apps/gsa/gcm/a/g;

    .line 110
    if-nez v1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 112
    :cond_0
    iget v3, v2, Lcom/google/android/apps/gsa/gcm/a/g;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/gcm/a/g;->aBG:I

    .line 113
    iput-object v1, v2, Lcom/google/android/apps/gsa/gcm/a/g;->czW:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/c;->czM:Ll/a/a;

    .line 116
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/e/h/g;

    invoke-interface {v1}, Lcom/google/android/libraries/e/h/g;->getId()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/h;->cpY()V

    .line 118
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/h;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/gcm/a/g;

    .line 120
    if-nez v2, :cond_1

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 122
    :cond_1
    iget v3, v1, Lcom/google/android/apps/gsa/gcm/a/g;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/gcm/a/g;->aBG:I

    .line 123
    iput-object v2, v1, Lcom/google/android/apps/gsa/gcm/a/g;->czX:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/h;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/g;

    .line 126
    return-object v0
.end method


# virtual methods
.method public final j(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/gcm/a/a;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/gcm/a/c;->zu()Lcom/google/android/apps/gsa/gcm/a/i;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/i;->czZ:Lcom/google/android/apps/gsa/gcm/a/g;

    if-nez v1, :cond_3

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/gcm/a/g;->czY:Lcom/google/android/apps/gsa/gcm/a/g;

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/gcm/a/c;->zt()Lcom/google/android/apps/gsa/gcm/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/gcm/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/gcm/a/i;->cAb:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 23
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 24
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/protobuf/au;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 28
    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/j;

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/gcm/a/c;->zt()Lcom/google/android/apps/gsa/gcm/a/g;

    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/j;->cpY()V

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/j;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/gcm/a/i;

    .line 34
    if-nez v2, :cond_4

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "GcmManager"

    const-string v2, "Failure to register with GCM"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/gcm/a/c;->l(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/gcm/a/a;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/gcm/a/c;->zu()Lcom/google/android/apps/gsa/gcm/a/i;

    move-result-object v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 71
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 87
    :goto_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 88
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/gcm/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/a;

    .line 90
    :goto_3
    return-object v0

    .line 18
    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/gcm/a/i;->czZ:Lcom/google/android/apps/gsa/gcm/a/g;

    goto :goto_0

    .line 36
    :cond_4
    iput-object v2, v1, Lcom/google/android/apps/gsa/gcm/a/i;->czZ:Lcom/google/android/apps/gsa/gcm/a/g;

    .line 37
    iget v2, v1, Lcom/google/android/apps/gsa/gcm/a/i;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/gcm/a/i;->aBG:I

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/c;->czM:Ll/a/a;

    .line 40
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/e/h/g;

    const-string v4, "638181764685"

    iget-object v2, p0, Lcom/google/android/apps/gsa/gcm/a/c;->czK:Ll/a/a;

    .line 41
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/e/h/f;

    invoke-interface {v2}, Lcom/google/android/libraries/e/h/f;->bFG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/google/android/libraries/e/h/g;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/j;->cpY()V

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/j;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/gcm/a/i;

    .line 46
    if-nez v2, :cond_5

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48
    :cond_5
    iget v4, v1, Lcom/google/android/apps/gsa/gcm/a/i;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/gcm/a/i;->aBG:I

    .line 49
    iput-object v2, v1, Lcom/google/android/apps/gsa/gcm/a/i;->cAa:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/j;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/i;

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/i;->cAa:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x46

    if-ge v1, v2, :cond_6

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/c;->bui:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x2224d64

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cdf:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 59
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "gcm_device3"

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/i;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 73
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/gcm/a/c;->bta:Lcom/google/android/apps/gsa/search/core/bo;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/apps/gsa/search/core/br;

    sget-object v5, Lcom/google/android/apps/gsa/search/core/br;->efl:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v5, v4, v7

    .line 74
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bq;->JO()Z

    move-result v2

    .line 76
    iget-object v4, p0, Lcom/google/android/apps/gsa/gcm/a/c;->czN:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    .line 77
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->P(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/gcm/a/d;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/gcm/a/d;-><init>()V

    .line 78
    sget-object v6, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 79
    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const-class v5, Landroid/os/RemoteException;

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/ah;->bu(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v6

    .line 81
    sget-object v7, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 82
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/util/concurrent/ay;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 83
    new-instance v5, Lcom/google/android/apps/gsa/gcm/a/e;

    invoke-direct {v5, p0, v0, p1, v2}, Lcom/google/android/apps/gsa/gcm/a/e;-><init>(Lcom/google/android/apps/gsa/gcm/a/c;Lcom/google/android/apps/gsa/gcm/a/i;Landroid/accounts/Account;Z)V

    .line 84
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 85
    invoke-static {v4, v5, v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v3

    .line 90
    goto/16 :goto_3
.end method

.method public final k(Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 93
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

    .line 94
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

    .line 95
    :goto_1
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 97
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final zu()Lcom/google/android/apps/gsa/gcm/a/i;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/c;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 128
    const-string v2, "gcm_device3"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    move-object v0, v1

    .line 153
    :goto_0
    return-object v0

    .line 132
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/apps/gsa/gcm/a/i;->cAb:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 134
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 140
    :goto_1
    if-nez v2, :cond_2

    .line 142
    new-instance v2, Lcom/google/protobuf/dl;

    invoke-direct {v2}, Lcom/google/protobuf/dl;-><init>()V

    .line 143
    invoke-virtual {v2}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v2

    .line 145
    iput-object v0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 147
    throw v2
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v2, "GcmManager"

    const-string v4, "Bad GCM registration state"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 153
    goto :goto_0

    :cond_1
    move v2, v3

    .line 139
    goto :goto_1

    .line 149
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/i;
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
