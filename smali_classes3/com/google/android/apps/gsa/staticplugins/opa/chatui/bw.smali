.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;


# static fields
.field public static mxP:I


# instance fields
.field public bTa:Ljava/lang/String;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bvP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cst:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public jUd:Landroid/view/ViewGroup;

.field public kuc:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

.field public final mContext:Landroid/content/Context;

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

.field public final mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

.field public final mxQ:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

.field public final mxR:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

.field public final mxS:Lcom/google/android/libraries/j/i;

.field public final mxT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/libraries/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public final mxU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mxV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/j/j;",
            ">;"
        }
    .end annotation
.end field

.field public final mxW:Landroid/support/v4/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/j",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;",
            ">;"
        }
    .end annotation
.end field

.field public final mxX:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;",
            ">;"
        }
    .end annotation
.end field

.field public final mxY:Lcom/google/android/apps/gsa/staticplugins/opa/i/o;

.field public mxZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

.field public mya:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;

.field public myb:I

.field public myc:Z

.field public myd:I

.field public mye:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

.field public myf:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public myg:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 421
    const/16 v0, 0xa

    sput v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxP:I

    return-void
.end method

.method constructor <init>(Lb/a;Lcom/google/android/apps/gsa/staticplugins/opa/i/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;Lb/a;Lb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/i/d;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/i/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/r/y;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxX:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxY:Lcom/google/android/apps/gsa/staticplugins/opa/i/o;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myb:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myc:Z

    .line 6
    invoke-interface {p1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxQ:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxR:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mContext:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bnK:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 15
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mAl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxS:Lcom/google/android/libraries/j/i;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxT:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxU:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxV:Ljava/util/List;

    .line 19
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->cst:Lb/a;

    .line 20
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bvP:Lb/a;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;

    const/16 v1, 0x1e

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxW:Landroid/support/v4/g/j;

    .line 22
    invoke-virtual {p7}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p7}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bTa:Ljava/lang/String;

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myg:J

    .line 26
    return-void

    .line 24
    :cond_0
    const-string v0, "HistoryManager"

    const-string v1, "No signed-in account!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 157
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method private final bew()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    const-string v0, "opa_last_third_party_provider_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bTa:Ljava/lang/String;

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

.method private final bex()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    const-string v0, "opa_last_third_party_provider_timestamp_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bTa:Ljava/lang/String;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 190
    .line 191
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mvr:I

    .line 192
    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mContext:Landroid/content/Context;

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mAN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v5, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;-><init>()V

    .line 196
    new-instance v1, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aN(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;->cuC:Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 200
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->jYY:Landroid/view/View;

    .line 202
    instance-of v1, v0, Lcom/google/android/apps/gsa/assistant/shared/a/a;

    if-eqz v1, :cond_1

    .line 203
    const/4 v1, 0x0

    .line 204
    :try_start_0
    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a;->uk()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 208
    :goto_1
    if-eqz v6, :cond_1

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb86

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 212
    int-to-long v0, v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v6, v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ah;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 214
    new-instance v4, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 216
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;

    const-string v1, "Set default"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Ljava/lang/Object;)V

    .line 217
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 218
    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 221
    :goto_2
    return-object v4

    :cond_0
    move v0, v3

    .line 192
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v4, "HistoryManager"

    const-string v6, "RuntimeException in ActionCardView#getActionCardHistoryProto"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    .line 221
    :cond_1
    invoke-static {v5}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_2
.end method


# virtual methods
.method public final Os()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bvP:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/j/e;->Os()Z

    move-result v0

    return v0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 367
    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->kuc:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mHH:Lcom/google/v/a/b/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mHH:Lcom/google/v/a/b/a/a/i;

    iget-object v0, v0, Lcom/google/v/a/b/a/a/i;->xig:Lcom/google/af/a/b;

    if-eqz v0, :cond_1

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->kuc:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mHH:Lcom/google/v/a/b/a/a/i;

    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;->createCard([B)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    move-result-object v3

    .line 370
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 371
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 372
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;-><init>(Landroid/view/View;I)V

    .line 373
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mHH:Lcom/google/v/a/b/a/a/i;

    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mHI:Lcom/google/assistant/api/c/a/a/h;

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->a(Lcom/google/v/a/b/a/a/i;Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;Lcom/google/assistant/api/c/a/a/h;)V

    .line 375
    iput-object p0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mvv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 380
    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mHI:Lcom/google/assistant/api/c/a/a/h;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mHI:Lcom/google/assistant/api/c/a/a/h;

    iget-object v0, v0, Lcom/google/assistant/api/c/a/a/h;->tPt:Lcom/google/e/a/a/a/a;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mHI:Lcom/google/assistant/api/c/a/a/h;

    iget-object v0, v0, Lcom/google/assistant/api/c/a/a/h;->tPt:Lcom/google/e/a/a/a/a;

    .line 383
    iget-boolean v2, v0, Lcom/google/e/a/a/a/a;->umU:Z

    .line 384
    if-eqz v2, :cond_2

    .line 386
    iget-object v0, v0, Lcom/google/e/a/a/a/a;->bCJ:Ljava/lang/String;

    .line 387
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 391
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 392
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;-><init>()V

    .line 394
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    .line 395
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dy:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->rV(I)V

    move-object v0, v1

    .line 397
    :goto_3
    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;-><init>()V

    .line 400
    const-string v1, "Unable to render item from history."

    .line 401
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    .line 402
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dy:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->rV(I)V

    .line 405
    :cond_0
    return-object v0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v1, "HistoryManager"

    const-string v3, "Invalid RenderedCard data."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 389
    :cond_2
    iget-object v0, v0, Lcom/google/e/a/a/a/a;->bCJ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;)Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, -0x1

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->cUn:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 225
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

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;

    .line 226
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;-><init>()V

    .line 227
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    if-nez v0, :cond_0

    .line 228
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 229
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;

    .line 230
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->aNT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mq(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    .line 232
    if-nez v5, :cond_1

    .line 233
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 234
    :cond_1
    iget v6, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->aEl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->aEl:I

    .line 235
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mHR:Ljava/lang/String;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->bdg()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 237
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->bdg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    if-nez v0, :cond_2

    .line 239
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 240
    :cond_2
    iget v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->aEl:I

    .line 241
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mHQ:Ljava/lang/String;

    .line 245
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->clf:Lcom/google/android/libraries/j/i;

    .line 247
    iget v0, v0, Lcom/google/android/libraries/j/i;->qM:I

    .line 249
    iget v1, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->aEl:I

    .line 250
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mHS:I

    .line 251
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->aNT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mq(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    goto :goto_1

    .line 253
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;-><init>()V

    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;->mHN:[Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    .line 255
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;-><init>()V

    .line 257
    if-nez v1, :cond_7

    .line 258
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    if-ne v1, v8, :cond_6

    iput v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 259
    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mHE:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    .line 266
    :goto_2
    return-object v0

    .line 261
    :cond_7
    iput v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 262
    iput v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 263
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mHE:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    goto :goto_2
.end method

.method final a(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxT:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->bdd()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 330
    iput p1, v0, Lcom/google/android/libraries/j/i;->the:I

    .line 331
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxT:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxT:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/i;

    .line 333
    iput-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->clf:Lcom/google/android/libraries/j/i;

    .line 334
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;)V
    .locals 8

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxQ:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 30
    iget v5, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwm:I

    .line 32
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/l;

    const-string v2, "HistoryStore:Update"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/i/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;III)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/assistant/api/a/a/a;)V
    .locals 4

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 133
    new-instance v0, Lcom/google/assistant/api/a/a/a;

    invoke-direct {v0}, Lcom/google/assistant/api/a/a/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/a/a/a;->AQ(I)Lcom/google/assistant/api/a/a/a;

    move-result-object p1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 135
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bex()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 137
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bew()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 139
    return-void
.end method

.method final a([Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxQ:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 122
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/f;

    const-string v2, "HistoryStore"

    const-string v3, "HistoryStore:Delete"

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/i/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bev()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 127
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bev()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->beu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 131
    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, -0x1

    .line 158
    .line 159
    iput-object p0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mvv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;

    .line 161
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mvt:Lcom/google/v/a/b/a/a/i;

    .line 163
    if-eqz v0, :cond_3

    .line 164
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;-><init>()V

    .line 165
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mHH:Lcom/google/v/a/b/a/a/i;

    .line 167
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mvu:Lcom/google/assistant/api/c/a/a/h;

    .line 168
    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mvu:Lcom/google/assistant/api/c/a/a/h;

    .line 171
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/a/h;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;->mHI:Lcom/google/assistant/api/c/a/a/h;

    .line 172
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;-><init>()V

    .line 174
    if-nez v2, :cond_2

    .line 175
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    if-ne v2, v4, :cond_1

    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 176
    :cond_1
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mHB:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;

    .line 183
    :goto_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 189
    :goto_1
    return-object v0

    .line 178
    :cond_2
    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 179
    iput v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eIm:I

    .line 180
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mHB:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/b;

    goto :goto_0

    .line 185
    :cond_3
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mvr:I

    .line 186
    if-ne v0, v5, :cond_4

    .line 187
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cf;

    const-string v3, "Add ActionCard to HistoryEntry"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cf;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 189
    goto :goto_1
.end method

.method final b(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V
    .locals 8

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxU:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxU:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->bdf()Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxV:Ljava/util/List;

    monitor-enter v1

    .line 340
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxV:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/j;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxV:Ljava/util/List;

    monitor-enter v6

    .line 344
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myf:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myf:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 346
    :cond_0
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;

    const-string v2, "HistoryManager"

    const-string v3, "HistoryManager:Logging"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;Ljava/lang/String;Ljava/lang/String;II)V

    const-wide/16 v2, 0x320

    .line 347
    invoke-interface {v7, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    :cond_1
    return-void

    .line 341
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 348
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final beA()Lcom/google/assistant/api/a/a/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bew()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    move-object v0, v1

    .line 148
    :goto_0
    return-object v0

    .line 144
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/assistant/api/a/a/a;

    invoke-direct {v2}, Lcom/google/assistant/api/a/a/a;-><init>()V

    invoke-static {v2, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/a/a/a;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v2, "HistoryManager"

    const-string v3, "Could not load Provider"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 148
    goto :goto_0
.end method

.method public final beB()J
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "opa_hold_timeout_timestamp_millis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bnK:Lcom/google/android/libraries/c/a;

    .line 155
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 156
    return-wide v0
.end method

.method final beC()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mye:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->myr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    if-ne v0, v1, :cond_0

    .line 288
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->mys:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mye:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bet()V

    .line 290
    :cond_0
    return-void
.end method

.method public final beD()V
    .locals 8

    .prologue
    .line 350
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxV:Ljava/util/List;

    monitor-enter v7

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    monitor-exit v7

    .line 366
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->jUd:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 354
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/b;->Z(Landroid/view/View;I)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 355
    if-nez v0, :cond_1

    .line 356
    monitor-exit v7

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 357
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxS:Lcom/google/android/libraries/j/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxV:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v1

    .line 358
    invoke-static {v1}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/l/c/cg;

    move-result-object v6

    .line 359
    if-nez v6, :cond_2

    .line 360
    monitor-exit v7

    goto :goto_0

    .line 361
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lcom/google/common/l/c/cg;->CY(I)Lcom/google/common/l/c/cg;

    .line 362
    iget-object v1, v0, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    iput-object v1, v6, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    .line 363
    iget-object v0, v0, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    iput-object v0, v6, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->a(JJLcom/google/common/l/c/cg;)V

    .line 366
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized bec()I
    .locals 1

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myc:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myb:I
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

.method final bet()V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mye:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->mys:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mya:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;

    if-eqz v0, :cond_1

    .line 35
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myc:Z

    .line 36
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mya:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxQ:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 38
    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mHi:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    .line 40
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->bfC()Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;-><init>()V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;->bdS()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;

    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v11, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mya:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;

    .line 86
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->Os()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bey()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;-><init>()V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;->bdS()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->bfC()Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    move-result-object v0

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;->mHN:[Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    array-length v1, v1

    if-nez v1, :cond_4

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;->cq(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;

    move-result-object v0

    .line 81
    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eYK:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;->md(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cp;->bdS()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/co;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;->mHN:[Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    array-length v13, v6

    move v10, v9

    :goto_2
    if-ge v10, v13, :cond_7

    aget-object v3, v6, v10

    .line 53
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v8

    .line 54
    :goto_3
    if-eqz v0, :cond_6

    .line 56
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mHR:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->gU(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 59
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mHQ:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ci;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mContext:Landroid/content/Context;

    .line 63
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mHS:I

    .line 65
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mHP:Ljava/lang/String;

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ci;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 73
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mjW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    :cond_5
    move v0, v9

    .line 53
    goto :goto_3

    .line 68
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mContext:Landroid/content/Context;

    .line 69
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mHS:I

    .line 71
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/g;->mHP:Ljava/lang/String;

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, v7

    .line 75
    goto :goto_1
.end method

.method final beu()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    const-string v0, "opa_last_history_item_timestamp_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bTa:Ljava/lang/String;

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

.method final bev()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    const-string v0, "opa_last_history_item_event_id_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bTa:Ljava/lang/String;

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

.method public final bey()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa6a

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 103
    if-lez v1, :cond_0

    .line 104
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->beu()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bnK:Lcom/google/android/libraries/c/a;

    .line 106
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 108
    :cond_0
    return v0
.end method

.method public final bez()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->beA()Lcom/google/assistant/api/a/a/a;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 114
    :cond_0
    iget v0, v0, Lcom/google/assistant/api/a/a/a;->bGG:I

    .line 115
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bvP:Lb/a;

    .line 116
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/j/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bex()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, -0x1

    invoke-interface {v3, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 118
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/j/e;->S(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public final ce(J)V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 150
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "opa_hold_timeout_timestamp_millis"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bnK:Lcom/google/android/libraries/c/a;

    .line 151
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 153
    return-void
.end method

.method final cl(II)V
    .locals 12

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxQ:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 272
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mHg:I

    .line 273
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 274
    if-lt v6, v7, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->beC()V

    .line 286
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    move v0, v6

    .line 278
    :goto_1
    if-ge v0, v7, :cond_1

    .line 279
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxX:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->myr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 281
    :cond_1
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxQ:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 283
    iget-object v11, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/n;

    const-string v2, "HistoryStore"

    const-string v3, "HistoryStore:BatchRead"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/i/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-interface {v11, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 284
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cg;

    const-string v5, "HistoryManager:BatchLoad"

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cg;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;Ljava/lang/String;IIJ)V

    .line 285
    invoke-interface {v10, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method final cm(II)V
    .locals 8

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 292
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxQ:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 293
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mHg:I

    .line 294
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v0

    .line 295
    :goto_0
    if-ge v2, v3, :cond_7

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxW:Landroid/support/v4/g/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 297
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxW:Landroid/support/v4/g/j;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/g/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 298
    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxQ:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 299
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mHg:I

    .line 300
    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_6

    .line 303
    :cond_0
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->dHd:J

    .line 305
    if-eqz v1, :cond_1

    .line 306
    iget-wide v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->dHd:J

    .line 307
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/bq;->s(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 309
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/bq;->s(JJ)Z

    move-result v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->hOC:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 319
    :goto_1
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwl:Ljava/lang/CharSequence;

    .line 320
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->a(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxX:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->mys:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myc:Z

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->rR(I)V

    .line 325
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 312
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 313
    invoke-static {v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/bq;->r(JJ)Z

    move-result v1

    .line 314
    if-eqz v1, :cond_5

    .line 315
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->jiH:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 316
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mContext:Landroid/content/Context;

    const v6, 0x10016

    .line 317
    invoke-static {v1, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 324
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxX:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 326
    :cond_7
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 406
    const-string v0, "HistoryManager"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 407
    const-string v0, "isShown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 408
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myc:Z

    .line 409
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxW:Landroid/support/v4/g/j;

    invoke-virtual {v0}, Landroid/support/v4/g/j;->snapshot()Ljava/util/Map;

    move-result-object v1

    .line 411
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

    .line 412
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    const-string v0, "cachedMinIndex"

    .line 414
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 415
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 416
    const-string v0, "cachedMaxIndex"

    .line 417
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 418
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxQ:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 420
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bec()I

    move-result v0

    .line 269
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized rZ(I)V
    .locals 6

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myb:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myb:I

    if-eq v0, p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxW:Landroid/support/v4/g/j;

    .line 89
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/j;->trimToSize(I)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->getItemCount()I

    move-result v1

    .line 91
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myb:I

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->getItemCount()I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myg:J

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->ck(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
