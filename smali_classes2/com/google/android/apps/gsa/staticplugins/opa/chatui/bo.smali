.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/p;


# static fields
.field public static lur:I


# instance fields
.field public bQO:Ljava/lang/String;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final btV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cpb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public iYx:Landroid/view/ViewGroup;

.field public jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

.field public final lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

.field public final ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

.field public final luA:Lcom/google/android/apps/gsa/staticplugins/opa/g/n;

.field public luB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;

.field public luC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cd;

.field public luD:I

.field public luE:Z

.field public luF:I

.field public luG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

.field public luH:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public luI:J

.field public final lus:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

.field public final lut:Lcom/google/android/apps/gsa/staticplugins/opa/g/a;

.field public final luu:Lcom/google/android/libraries/j/i;

.field public final luv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/libraries/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public final luw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final lux:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/j/j;",
            ">;"
        }
    .end annotation
.end field

.field public final luy:Landroid/support/v4/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/j",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final luz:Ljava/util/HashMap;
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
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 405
    const/16 v0, 0xa

    sput v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lur:I

    return-void
.end method

.method constructor <init>(Lc/a;Lcom/google/android/apps/gsa/staticplugins/opa/g/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/opa/n/y;Lc/a;Lc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/g/d;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/g/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/n/y;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luz:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luA:Lcom/google/android/apps/gsa/staticplugins/opa/g/n;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luD:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luE:Z

    .line 6
    invoke-interface {p1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lus:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lut:Lcom/google/android/apps/gsa/staticplugins/opa/g/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mContext:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->blV:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    .line 15
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;->lwh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luu:Lcom/google/android/libraries/j/i;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luv:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luw:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lux:Ljava/util/List;

    .line 19
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->cpb:Lc/a;

    .line 20
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->btV:Lc/a;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    const/16 v1, 0x1e

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luy:Landroid/support/v4/f/j;

    .line 22
    invoke-virtual {p7}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p7}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->bQO:Ljava/lang/String;

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luI:J

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

.method static aG(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 161
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method private final aYG()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    const-string v0, "opa_last_third_party_provider_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->bQO:Ljava/lang/String;

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

.method private final aYH()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    const-string v0, "opa_last_third_party_provider_timestamp_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->bQO:Ljava/lang/String;

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


# virtual methods
.method public final KQ()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->btV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/k/e;->KQ()Z

    move-result v0

    return v0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 351
    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;->lDz:Lcom/google/y/a/a/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;->lDz:Lcom/google/y/a/a/a/a/i;

    iget-object v0, v0, Lcom/google/y/a/a/a/a/i;->vfi:Lcom/google/ak/a/b;

    if-eqz v0, :cond_1

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;->lDz:Lcom/google/y/a/a/a/a/i;

    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;->createCard([B)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    move-result-object v3

    .line 354
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 355
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    .line 356
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;-><init>(Landroid/view/View;I)V

    .line 357
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;->lDz:Lcom/google/y/a/a/a/a/i;

    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;->lDA:Lcom/google/assistant/api/c/a/a/h;

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->a(Lcom/google/y/a/a/a/a/i;Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;Lcom/google/assistant/api/c/a/a/h;)V

    .line 359
    iput-object p0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->lsd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/p;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 364
    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;->lDA:Lcom/google/assistant/api/c/a/a/h;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;->lDA:Lcom/google/assistant/api/c/a/a/h;

    iget-object v0, v0, Lcom/google/assistant/api/c/a/a/h;->rKE:Lcom/google/g/a/a/a/f;

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;->lDA:Lcom/google/assistant/api/c/a/a/h;

    iget-object v0, v0, Lcom/google/assistant/api/c/a/a/h;->rKE:Lcom/google/g/a/a/a/f;

    .line 367
    iget-boolean v2, v0, Lcom/google/g/a/a/a/f;->smw:Z

    .line 368
    if-eqz v2, :cond_2

    .line 370
    iget-object v0, v0, Lcom/google/g/a/a/a/f;->bAI:Ljava/lang/String;

    .line 371
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 375
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 376
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>()V

    .line 378
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    .line 379
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CT:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->qB(I)V

    move-object v0, v1

    .line 381
    :goto_3
    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>()V

    .line 384
    const-string v1, "Unable to render item from history."

    .line 385
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    .line 386
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CT:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->qB(I)V

    .line 389
    :cond_0
    return-object v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const-string v1, "HistoryManager"

    const-string v3, "Invalid RenderedCard data."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 373
    :cond_2
    iget-object v0, v0, Lcom/google/g/a/a/a/f;->bAI:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;)Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;
    .locals 7

    .prologue
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->cQg:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 218
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

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;

    .line 219
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;-><init>()V

    .line 220
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    if-nez v0, :cond_0

    .line 221
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 222
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;->aJy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->kD(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    .line 225
    if-nez v5, :cond_1

    .line 226
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 227
    :cond_1
    iget v6, v4, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->aBG:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->aBG:I

    .line 228
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->lDJ:Ljava/lang/String;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;->aXR()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 230
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;->aXR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    if-nez v0, :cond_2

    .line 232
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 233
    :cond_2
    iget v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->aBG:I

    .line 234
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->lDI:Ljava/lang/String;

    .line 238
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->dkq:Lcom/google/android/libraries/j/i;

    .line 240
    iget v0, v0, Lcom/google/android/libraries/j/i;->qD:I

    .line 242
    iget v1, v4, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->aBG:I

    .line 243
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->lDK:I

    .line 244
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->aJy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->kD(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;

    goto :goto_1

    .line 246
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;-><init>()V

    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;->lDF:[Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;

    .line 248
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;-><init>()V

    .line 249
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDv:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    .line 250
    return-object v0
.end method

.method final a(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->aYe()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 314
    iput p1, v0, Lcom/google/android/libraries/j/i;->rcV:I

    .line 315
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luv:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/i;

    .line 317
    iput-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->dkq:Lcom/google/android/libraries/j/i;

    .line 318
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;)V
    .locals 8

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lus:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    .line 30
    iget v5, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsT:I

    .line 32
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/j;

    const-string v2, "HistoryStore:Update"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/g/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/g/d;Ljava/lang/String;III)V

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
    new-instance p1, Lcom/google/assistant/api/a/a/a;

    invoke-direct {p1}, Lcom/google/assistant/api/a/a/a;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput v0, p1, Lcom/google/assistant/api/a/a/a;->bEA:I

    .line 135
    iget v0, p1, Lcom/google/assistant/api/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/google/assistant/api/a/a/a;->aBG:I

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 139
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 140
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYH()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 141
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYG()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 143
    return-void
.end method

.method final a([Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lus:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    .line 122
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/m;

    const-string v2, "HistoryStore"

    const-string v3, "HistoryStore:Delete"

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/g/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/g/d;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYF()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 127
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 131
    :cond_0
    return-void
.end method

.method final aYD()V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;->luV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cd;

    if-eqz v0, :cond_1

    .line 35
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luE:Z

    .line 36
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cd;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lus:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    .line 38
    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCZ:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 40
    if-eqz v12, :cond_0

    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDv:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    if-nez v0, :cond_2

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;-><init>()V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;->aYa()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cg;

    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v11, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cd;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cg;)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cd;

    .line 86
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->KQ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYI()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;-><init>()V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;->aYa()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cg;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDv:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;->lDF:[Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;

    array-length v1, v1

    if-nez v1, :cond_4

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/g;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;->bK(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;

    move-result-object v0

    .line 81
    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->ehq:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;->kq(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ch;->aYa()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cg;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;->lDF:[Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;

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
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v8

    .line 54
    :goto_3
    if-eqz v0, :cond_6

    .line 56
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->lDJ:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->fx(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 59
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->lDI:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mContext:Landroid/content/Context;

    .line 63
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->lDK:I

    .line 65
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->lDH:Ljava/lang/String;

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 73
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mContext:Landroid/content/Context;

    .line 69
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->lDK:I

    .line 71
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->lDH:Ljava/lang/String;

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, v7

    .line 75
    goto :goto_1
.end method

.method final aYE()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    const-string v0, "opa_last_history_item_timestamp_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->bQO:Ljava/lang/String;

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

.method final aYF()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    const-string v0, "opa_last_history_item_event_id_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->bQO:Ljava/lang/String;

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

.method public final aYI()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa6a

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 103
    if-lez v1, :cond_0

    .line 104
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYE()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->blV:Lcom/google/android/libraries/c/a;

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

.method public final aYJ()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYK()Lcom/google/assistant/api/a/a/a;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 114
    :cond_0
    iget v0, v0, Lcom/google/assistant/api/a/a/a;->bEA:I

    .line 115
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->btV:Lc/a;

    .line 116
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYH()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, -0x1

    invoke-interface {v3, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 118
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/k/e;->L(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public final aYK()Lcom/google/assistant/api/a/a/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    move-object v0, v1

    .line 152
    :goto_0
    return-object v0

    .line 148
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/assistant/api/a/a/a;

    invoke-direct {v2}, Lcom/google/assistant/api/a/a/a;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/a/a/a;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v2, "HistoryManager"

    const-string v3, "Could not load Provider"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 152
    goto :goto_0
.end method

.method public final aYL()J
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "opa_hold_timeout_timestamp_millis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->blV:Lcom/google/android/libraries/c/a;

    .line 159
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 160
    return-wide v0
.end method

.method final aYM()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;->luU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    if-ne v0, v1, :cond_0

    .line 272
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;->luV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYD()V

    .line 274
    :cond_0
    return-void
.end method

.method public final aYN()V
    .locals 8

    .prologue
    .line 334
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lux:Ljava/util/List;

    monitor-enter v7

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lux:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    monitor-exit v7

    .line 350
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->iYx:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 338
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/b;->Z(Landroid/view/View;I)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 339
    if-nez v0, :cond_1

    .line 340
    monitor-exit v7

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 341
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luu:Lcom/google/android/libraries/j/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lux:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v1

    .line 342
    invoke-static {v1}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/j/c/cf;

    move-result-object v6

    .line 343
    if-nez v6, :cond_2

    .line 344
    monitor-exit v7

    goto :goto_0

    .line 345
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lcom/google/common/j/c/cf;->AD(I)Lcom/google/common/j/c/cf;

    .line 346
    iget-object v1, v0, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    iput-object v1, v6, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    .line 347
    iget-object v0, v0, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    iput-object v0, v6, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lux:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;->a(JJLcom/google/common/j/c/cf;)V

    .line 350
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized aYm()I
    .locals 1

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luE:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luD:I
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

.method final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 162
    .line 163
    iput-object p0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->lsd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/p;

    .line 165
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->lsb:Lcom/google/y/a/a/a/a/i;

    .line 167
    if-eqz v0, :cond_1

    .line 168
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;-><init>()V

    .line 169
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;->lDz:Lcom/google/y/a/a/a/a/i;

    .line 171
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->lsc:Lcom/google/assistant/api/c/a/a/h;

    .line 172
    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->lsc:Lcom/google/assistant/api/c/a/a/h;

    .line 175
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/a/h;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;->lDA:Lcom/google/assistant/api/c/a/a/h;

    .line 176
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;-><init>()V

    .line 177
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDs:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;

    .line 178
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 180
    :cond_1
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->lrZ:I

    .line 181
    if-ne v0, v2, :cond_4

    .line 184
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->lrZ:I

    .line 185
    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mContext:Landroid/content/Context;

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->lwE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v5, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;-><init>()V

    .line 189
    new-instance v1, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;->cri:Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 193
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->jdz:Landroid/view/View;

    .line 195
    instance-of v1, v0, Lcom/google/android/apps/gsa/assistant/shared/a/a;

    if-eqz v1, :cond_3

    .line 196
    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/a/a;

    .line 197
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a;->tE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 198
    if-eqz v6, :cond_3

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb86

    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 202
    int-to-long v0, v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v6, v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 204
    new-instance v4, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 206
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;

    const-string v1, "Set default"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Ljava/lang/Object;)V

    .line 207
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 208
    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 213
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    const-string v5, "Add ActionCard to HistoryEntry"

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 185
    goto :goto_1

    .line 211
    :cond_3
    invoke-static {v5}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_2

    .line 214
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V
    .locals 8

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luw:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luw:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->aYf()Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lux:Ljava/util/List;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lux:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/j;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lux:Ljava/util/List;

    monitor-enter v6

    .line 328
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luH:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luH:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luH:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 330
    :cond_0
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;

    const-string v2, "HistoryManager"

    const-string v3, "HistoryManager:Logging"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;Ljava/lang/String;Ljava/lang/String;II)V

    const-wide/16 v2, 0x320

    .line 331
    invoke-interface {v7, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luH:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    :cond_1
    return-void

    .line 325
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 332
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final bT(J)V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 154
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "opa_hold_timeout_timestamp_millis"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->blV:Lcom/google/android/libraries/c/a;

    .line 155
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 157
    return-void
.end method

.method final cg(II)V
    .locals 12

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lus:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    .line 256
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCX:I

    .line 257
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 258
    if-lt v6, v7, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYM()V

    .line 270
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    move v0, v6

    .line 262
    :goto_1
    if-ge v0, v7, :cond_1

    .line 263
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luz:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;->luU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 265
    :cond_1
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lus:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    .line 267
    iget-object v11, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/l;

    const-string v2, "HistoryStore"

    const-string v3, "HistoryStore:BatchRead"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/g/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/g/d;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-interface {v11, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 268
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;

    const-string v5, "HistoryManager:BatchLoad"

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;Ljava/lang/String;IIJ)V

    .line 269
    invoke-interface {v10, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method final ch(II)V
    .locals 8

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 276
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lus:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    .line 277
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCX:I

    .line 278
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v0

    .line 279
    :goto_0
    if-ge v2, v3, :cond_7

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luy:Landroid/support/v4/f/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 281
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luy:Landroid/support/v4/f/j;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/f/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 282
    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lus:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    .line 283
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCX:I

    .line 284
    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_6

    .line 287
    :cond_0
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->dOy:J

    .line 289
    if-eqz v1, :cond_1

    .line 290
    iget-wide v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->dOy:J

    .line 291
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/bn;->p(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 293
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/bn;->p(JJ)Z

    move-result v1

    .line 294
    if-eqz v1, :cond_4

    .line 295
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->gXq:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 303
    :goto_1
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsS:Ljava/lang/CharSequence;

    .line 304
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->a(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luz:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;->luV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luE:Z

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->qx(I)V

    .line 309
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 296
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 297
    invoke-static {v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/bn;->o(JJ)Z

    move-result v1

    .line 298
    if-eqz v1, :cond_5

    .line 299
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->inO:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 300
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mContext:Landroid/content/Context;

    const v6, 0x10016

    .line 301
    invoke-static {v1, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luz:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 310
    :cond_7
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 390
    const-string v0, "HistoryManager"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 391
    const-string v0, "isShown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 392
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luE:Z

    .line 393
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luy:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->snapshot()Ljava/util/Map;

    move-result-object v1

    .line 395
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

    .line 396
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    const-string v0, "cachedMinIndex"

    .line 398
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 399
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 400
    const-string v0, "cachedMaxIndex"

    .line 401
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 402
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lus:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 404
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYm()I

    move-result v0

    .line 253
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized qF(I)V
    .locals 6

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luD:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luD:I

    if-eq v0, p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luy:Landroid/support/v4/f/j;

    .line 89
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/j;->trimToSize(I)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->getItemCount()I

    move-result v1

    .line 91
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luD:I

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->getItemCount()I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luI:J

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;->cf(II)V
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
