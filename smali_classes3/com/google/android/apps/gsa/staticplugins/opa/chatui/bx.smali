.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static mHg:I


# instance fields
.field public bSb:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buH:Ldagger/Lazy;

.field public final crU:Ldagger/Lazy;

.field public final eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kbe:Landroid/view/ViewGroup;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public mEG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mHh:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

.field public final mHi:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

.field public final mHj:Lcom/google/android/libraries/j/i;

.field public final mHk:Landroid/util/SparseArray;

.field public final mHl:Ljava/util/Set;

.field public final mHm:Ljava/util/List;

.field public final mHn:Landroid/support/v4/g/j;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mHo:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field

.field public final mHp:Lcom/google/android/apps/gsa/staticplugins/opa/i/p;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mHq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mHr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mHs:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mHt:Z

.field public mHu:I

.field public mHv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

.field public mHw:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mHx:J

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

.field public final mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 413
    const/16 v0, 0xa

    sput v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHg:I

    return-void
.end method

.method constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/opa/i/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHo:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHp:Lcom/google/android/apps/gsa/staticplugins/opa/i/p;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHs:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHt:Z

    .line 6
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHh:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHi:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mContext:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bmA:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 15
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mJH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHj:Lcom/google/android/libraries/j/i;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHk:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHl:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHm:Ljava/util/List;

    .line 19
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->crU:Ldagger/Lazy;

    .line 20
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->buH:Ldagger/Lazy;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    const/16 v1, 0x1e

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHn:Landroid/support/v4/g/j;

    .line 22
    invoke-virtual {p7}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p7}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bSb:Ljava/lang/String;

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHx:J

    .line 26
    return-void

    .line 24
    :cond_0
    const-string v0, "HistoryManager"

    const-string v1, "No signed-in account!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static ba(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method private final bfc()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    const-string v0, "opa_last_third_party_provider_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bSb:Ljava/lang/String;

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

.method private final bfd()Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    const-string v0, "opa_last_third_party_provider_timestamp_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bSb:Ljava/lang/String;

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

.method private final bfe()Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    const-string v0, "opa_hold_timeout_timestamp_millis_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bSb:Ljava/lang/String;

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

.method private final c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 182
    .line 183
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEC:I

    .line 184
    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mContext:Landroid/content/Context;

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->mKk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v5, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;-><init>()V

    .line 188
    new-instance v1, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aW(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;->cua:Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 192
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->kga:Landroid/view/View;

    .line 194
    instance-of v1, v0, Lcom/google/android/apps/gsa/assistant/shared/a/a;

    if-eqz v1, :cond_1

    .line 195
    const/4 v1, 0x0

    .line 196
    :try_start_0
    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a;->tR()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 200
    :goto_1
    if-eqz v6, :cond_1

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb86

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 204
    int-to-long v0, v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v6, v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ai;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 206
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    .line 207
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ak;

    const-string v1, "Set default"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ak;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 209
    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 212
    :goto_2
    return-object v4

    :cond_0
    move v0, v3

    .line 184
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v4, "HistoryManager"

    const-string v6, "RuntimeException in ActionCardView#getActionCardHistoryProto"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    .line 212
    :cond_1
    invoke-static {v5}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_2
.end method


# virtual methods
.method public final Os()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->buH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/i/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/i/e;->Os()Z

    move-result v0

    return v0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 359
    const/4 v2, 0x0

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mRb:Lcom/google/u/a/b/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mRb:Lcom/google/u/a/b/a/a/i;

    iget-object v0, v0, Lcom/google/u/a/b/a/a/i;->xhH:Lcom/google/ad/a/b;

    if-eqz v0, :cond_1

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mRb:Lcom/google/u/a/b/a/a/i;

    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;->createCard([B)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    move-result-object v3

    .line 362
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 363
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 364
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;-><init>(Landroid/view/View;I)V

    .line 365
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mRb:Lcom/google/u/a/b/a/a/i;

    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mRc:Lcom/google/assistant/api/d/a/a/h;

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->a(Lcom/google/u/a/b/a/a/i;Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;Lcom/google/assistant/api/d/a/a/h;)V

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mEG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;

    .line 367
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 372
    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mRc:Lcom/google/assistant/api/d/a/a/h;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mRc:Lcom/google/assistant/api/d/a/a/h;

    iget-object v0, v0, Lcom/google/assistant/api/d/a/a/h;->ucb:Lcom/google/e/a/a/a/a;

    if-eqz v0, :cond_3

    .line 373
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mRc:Lcom/google/assistant/api/d/a/a/h;

    iget-object v0, v0, Lcom/google/assistant/api/d/a/a/h;->ucb:Lcom/google/e/a/a/a/a;

    .line 375
    iget-boolean v2, v0, Lcom/google/e/a/a/a/a;->ulN:Z

    .line 376
    if-eqz v2, :cond_2

    .line 378
    iget-object v0, v0, Lcom/google/e/a/a/a/a;->bBD:Ljava/lang/String;

    .line 379
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 383
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 384
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>()V

    .line 386
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 387
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EP:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->sh(I)V

    move-object v0, v1

    .line 389
    :goto_3
    if-nez v0, :cond_0

    .line 391
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>()V

    .line 392
    const-string v1, "Unable to render item from history."

    .line 393
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 394
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->sh(I)V

    .line 397
    :cond_0
    return-object v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string v1, "HistoryManager"

    const-string v3, "Invalid RenderedCard data."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 381
    :cond_2
    iget-object v0, v0, Lcom/google/e/a/a/a/a;->bBD:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;)Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v7, -0x1

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 216
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;

    .line 218
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;-><init>()V

    .line 219
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    if-nez v0, :cond_0

    .line 220
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 221
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->aOp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mT(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    .line 224
    if-nez v5, :cond_1

    .line 225
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 226
    :cond_1
    iget v6, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->aCT:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->aCT:I

    .line 227
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mRl:Ljava/lang/String;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->bdD()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 229
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->bdD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    if-nez v0, :cond_2

    .line 231
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 232
    :cond_2
    iget v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->aCT:I

    .line 233
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mRk:Ljava/lang/String;

    .line 237
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->ckp:Lcom/google/android/libraries/j/i;

    .line 239
    iget v0, v0, Lcom/google/android/libraries/j/i;->dR:I

    .line 241
    iget v1, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->aCT:I

    .line 242
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mRm:I

    .line 243
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->aOp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mT(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    goto :goto_1

    .line 245
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;-><init>()V

    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;->mRh:[Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    .line 247
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;-><init>()V

    .line 249
    if-nez v1, :cond_7

    .line 250
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-ne v1, v8, :cond_6

    iput v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 251
    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQY:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    .line 258
    :goto_2
    return-object v0

    .line 253
    :cond_7
    iput v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 254
    iput v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 255
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQY:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    goto :goto_2
.end method

.method final a(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHk:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->bdA()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 322
    iput p1, v0, Lcom/google/android/libraries/j/i;->tua:I

    .line 323
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHk:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHk:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/i;

    .line 325
    iput-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->ckp:Lcom/google/android/libraries/j/i;

    .line 326
    return-void
.end method

.method public final a(Lcom/google/assistant/api/a/a/a;)V
    .locals 4
    .param p1    # Lcom/google/assistant/api/a/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Lcom/google/assistant/api/a/a/a;

    invoke-direct {v0}, Lcom/google/assistant/api/a/a/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/a/a/a;->Bj(I)Lcom/google/assistant/api/a/a/a;

    move-result-object p1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 129
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 130
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bfd()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 131
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bfc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 133
    return-void
.end method

.method final a([Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHh:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 116
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/g;

    const-string v2, "HistoryStore"

    const-string v3, "HistoryStore:Delete"

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/i/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bfb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 121
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bfb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bfa()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 125
    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, -0x1

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mEG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;

    .line 151
    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;

    .line 153
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEE:Lcom/google/u/a/b/a/a/i;

    .line 155
    if-eqz v0, :cond_3

    .line 156
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;-><init>()V

    .line 157
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mRb:Lcom/google/u/a/b/a/a/i;

    .line 159
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEF:Lcom/google/assistant/api/d/a/a/h;

    .line 160
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEF:Lcom/google/assistant/api/d/a/a/h;

    .line 163
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/d/a/a/h;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mRc:Lcom/google/assistant/api/d/a/a/h;

    .line 164
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;-><init>()V

    .line 166
    if-nez v2, :cond_2

    .line 167
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-ne v2, v4, :cond_1

    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 168
    :cond_1
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQV:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;

    .line 175
    :goto_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 181
    :goto_1
    return-object v0

    .line 170
    :cond_2
    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 171
    iput v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 172
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQV:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;

    goto :goto_0

    .line 177
    :cond_3
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEC:I

    .line 178
    if-ne v0, v5, :cond_4

    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cg;

    const-string v3, "Add ActionCard to HistoryEntry"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cg;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 181
    goto :goto_1
.end method

.method final b(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V
    .locals 8

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHl:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHl:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->bdC()Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHm:Ljava/util/List;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHm:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/j;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHm:Ljava/util/List;

    monitor-enter v6

    .line 336
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHw:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHw:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHw:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 338
    :cond_0
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ci;

    const-string v2, "HistoryManager"

    const-string v3, "HistoryManager:Logging"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ci;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;Ljava/lang/String;Ljava/lang/String;II)V

    const-wide/16 v2, 0x320

    .line 339
    invoke-interface {v7, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    :cond_1
    return-void

    .line 333
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 340
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final declared-synchronized beH()I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHt:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final beZ()V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;

    if-eqz v0, :cond_1

    .line 28
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHt:Z

    .line 29
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHh:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 31
    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQB:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    .line 33
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->bgq()Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;-><init>()V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cq;->bes()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;

    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v11, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;

    .line 79
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->Os()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bff()Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cq;->bes()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->bgq()Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;->mRh:[Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    array-length v1, v1

    if-nez v1, :cond_4

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cq;->cs(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cq;

    move-result-object v0

    .line 74
    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->fcH:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cq;->mF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cq;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cq;->bes()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;->mRh:[Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    array-length v13, v6

    move v10, v9

    :goto_2
    if-ge v10, v13, :cond_7

    aget-object v3, v6, v10

    .line 46
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v8

    .line 47
    :goto_3
    if-eqz v0, :cond_6

    .line 49
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mRl:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->hf(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 52
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mRk:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mContext:Landroid/content/Context;

    .line 56
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mRm:I

    .line 58
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mRj:Ljava/lang/String;

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 66
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    :cond_5
    move v0, v9

    .line 46
    goto :goto_3

    .line 61
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mContext:Landroid/content/Context;

    .line 62
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mRm:I

    .line 64
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mRj:Ljava/lang/String;

    .line 65
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, v7

    .line 68
    goto :goto_1
.end method

.method final bfa()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    const-string v0, "opa_last_history_item_timestamp_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bSb:Ljava/lang/String;

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

.method final bfb()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    const-string v0, "opa_last_history_item_event_id_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bSb:Ljava/lang/String;

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

.method public final bff()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa6a

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 97
    if-lez v1, :cond_0

    .line 98
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bfa()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 99
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bmA:Lcom/google/android/libraries/c/a;

    .line 100
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 102
    :cond_0
    return v0
.end method

.method public final bfg()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bfh()Lcom/google/assistant/api/a/a/a;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 108
    :cond_0
    iget v0, v0, Lcom/google/assistant/api/a/a/a;->bFA:I

    .line 109
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->buH:Ldagger/Lazy;

    .line 110
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/i/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 111
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bfd()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, -0x1

    invoke-interface {v3, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 112
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/i/e;->P(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public final bfh()Lcom/google/assistant/api/a/a/a;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bfc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    move-object v0, v1

    .line 142
    :goto_0
    return-object v0

    .line 138
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/assistant/api/a/a/a;

    invoke-direct {v2}, Lcom/google/assistant/api/a/a/a;-><init>()V

    invoke-static {v2, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/a/a/a;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v2, "HistoryManager"

    const-string v3, "Could not load Provider"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 142
    goto :goto_0
.end method

.method public final bfi()J
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bfe()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final bfj()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    if-ne v0, v1, :cond_0

    .line 280
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->beZ()V

    .line 282
    :cond_0
    return-void
.end method

.method public final bfk()V
    .locals 8

    .prologue
    .line 342
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHm:Ljava/util/List;

    monitor-enter v7

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    monitor-exit v7

    .line 358
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->kbe:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 346
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/b;->Z(Landroid/view/View;I)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 347
    if-nez v0, :cond_1

    .line 348
    monitor-exit v7

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 349
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHj:Lcom/google/android/libraries/j/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHm:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v1

    .line 350
    invoke-static {v1}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/k/c/cg;

    move-result-object v6

    .line 351
    if-nez v6, :cond_2

    .line 352
    monitor-exit v7

    goto :goto_0

    .line 353
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lcom/google/common/k/c/cg;->Do(I)Lcom/google/common/k/c/cg;

    .line 354
    iget-object v1, v0, Lcom/google/common/k/c/cg;->vsV:Lcom/google/common/k/c/cu;

    iput-object v1, v6, Lcom/google/common/k/c/cg;->vsV:Lcom/google/common/k/c/cu;

    .line 355
    iget-object v0, v0, Lcom/google/common/k/c/cg;->vsX:Lcom/google/common/k/c/im;

    iput-object v0, v6, Lcom/google/common/k/c/cg;->vsX:Lcom/google/common/k/c/im;

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 357
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->a(JJLcom/google/common/k/c/cg;)V

    .line 358
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final cj(J)V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 144
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 145
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bfe()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 147
    return-void
.end method

.method final co(II)V
    .locals 12

    .prologue
    .line 262
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHh:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 264
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQz:I

    .line 265
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 266
    if-lt v6, v7, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bfj()V

    .line 278
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    move v0, v6

    .line 270
    :goto_1
    if-ge v0, v7, :cond_1

    .line 271
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHo:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 273
    :cond_1
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHh:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 275
    iget-object v11, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/o;

    const-string v2, "HistoryStore"

    const-string v3, "HistoryStore:BatchRead"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/i/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-interface {v11, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 276
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;

    const-string v5, "HistoryManager:BatchLoad"

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;Ljava/lang/String;IIJ)V

    .line 277
    invoke-interface {v10, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method final cp(II)V
    .locals 8

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHh:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 285
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQz:I

    .line 286
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v0

    .line 287
    :goto_0
    if-ge v2, v3, :cond_7

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHn:Landroid/support/v4/g/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 289
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHn:Landroid/support/v4/g/j;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/g/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 290
    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHh:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 291
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQz:I

    .line 292
    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_6

    .line 295
    :cond_0
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->eCs:J

    .line 297
    if-eqz v1, :cond_1

    .line 298
    iget-wide v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->eCs:J

    .line 299
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/bp;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/bp;->r(JJ)Z

    move-result v1

    .line 302
    if-eqz v1, :cond_4

    .line 303
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->hVA:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    :goto_1
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFC:Ljava/lang/CharSequence;

    .line 312
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->a(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHo:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHt:Z

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;->sd(I)V

    .line 317
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 304
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 305
    invoke-static {v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/bp;->q(JJ)Z

    move-result v1

    .line 306
    if-eqz v1, :cond_5

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->jpK:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 308
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mContext:Landroid/content/Context;

    const v6, 0x10016

    .line 309
    invoke-static {v1, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 316
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHo:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 318
    :cond_7
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 398
    const-string v0, "HistoryManager"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 399
    const-string v0, "isShown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 400
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHt:Z

    .line 401
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHn:Landroid/support/v4/g/j;

    invoke-virtual {v0}, Landroid/support/v4/g/j;->snapshot()Ljava/util/Map;

    move-result-object v1

    .line 403
    const-string v0, "cachedCount"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 404
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    const-string v0, "cachedMinIndex"

    .line 406
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 407
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 408
    const-string v0, "cachedMaxIndex"

    .line 409
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 410
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHh:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 412
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->beH()I

    move-result v0

    .line 261
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized sl(I)V
    .locals 6

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHs:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHs:I

    if-eq v0, p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHn:Landroid/support/v4/g/j;

    .line 82
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/j;->trimToSize(I)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->getItemCount()I

    move-result v1

    .line 84
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHs:I

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->getItemCount()I

    move-result v2

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHx:J

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;->cn(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
