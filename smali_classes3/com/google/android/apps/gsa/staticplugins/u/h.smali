.class public Lcom/google/android/apps/gsa/staticplugins/u/h;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final eNZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final eVP:Lcom/google/android/apps/gsa/search/core/state/cu;

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final jDM:Lcom/google/android/apps/gsa/staticplugins/u/q;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/u/q;Lcom/google/android/apps/gsa/search/core/state/cu;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/u/q;",
            "Lcom/google/android/apps/gsa/search/core/state/cu;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9

    const-string v1, "customtabs"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->jDM:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->eVP:Lcom/google/android/apps/gsa/search/core/state/cu;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->eNZ:Lc/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    return-void
.end method

.method private final Z(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/amp/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->dd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method private final av(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final jf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa3a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object p1

    .line 114
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/u/h;->Z(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "ampshare"

    .line 120
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/amp/"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/u/h;->av(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "s/"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/u/h;->av(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    const-string v0, "https://"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "http://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final l(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->jDM:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/u/q;->aOj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/u/m;

    const-string v3, "Prepare custom tabs"

    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/u/m;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 106
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "com.google.android.apps.gsa.customtabs.WITHOUT_CUSTOM_TABS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 69
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final B(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 70
    const-string v1, "https://support.google.com/websearch?p=chrome_custom_tabs"

    .line 71
    const-string v0, "chrome_custom_tabs"

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa9b

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/h;->Z(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa9a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xae5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jFc:I

    .line 77
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "velvet"

    .line 78
    invoke-static {v2, v1, v4, v0, v3}, Lcom/google/android/apps/gsa/search/core/z/u;->a(ILandroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 81
    const/16 v0, 0x304

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 82
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final H(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 84
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/u/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/h;Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/u/h;->l(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 90
    const-wide/16 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    .line 91
    return-void
.end method

.method public final aae()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->jDM:Lcom/google/android/apps/gsa/staticplugins/u/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/q;->aOj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ab(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/h;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/u/h;->l(Ljava/lang/Runnable;)V

    .line 100
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 102
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/h;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/u/h;->l(Ljava/lang/Runnable;)V

    .line 103
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 2

    .prologue
    .line 12
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->eVP:Lcom/google/android/apps/gsa/search/core/state/cu;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cu;->TQ()I

    move-result v0

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xv:I

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->jDM:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 19
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/util/starter/c;->hqx:Lcom/google/android/apps/gsa/shared/g/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->eVP:Lcom/google/android/apps/gsa/search/core/state/cu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/cu;->dc(Z)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xw:I

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/c;

    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/util/starter/c;->hqx:Lcom/google/android/apps/gsa/shared/g/a;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->eVP:Lcom/google/android/apps/gsa/search/core/state/cu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/cu;->dc(Z)V

    goto :goto_0
.end method

.method public final dQ(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->jDM:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDX:Lcom/google/android/apps/gsa/staticplugins/u/w;

    .line 87
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEC:Z

    .line 88
    return-void
.end method

.method public final dR(Z)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->jDM:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 28
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEg:Z

    if-eq p1, v1, :cond_0

    .line 29
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEg:Z

    .line 30
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEh:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEe:Lcom/google/android/libraries/a/f;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEh:Z

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEe:Lcom/google/android/libraries/a/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/f;->bCy()Z

    .line 33
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->jDM:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/q;->aOl()V

    .line 40
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEd:Lcom/google/android/libraries/a/k;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/u/q;->hT(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/c;

    .line 43
    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/util/starter/c;->hqx:Lcom/google/android/apps/gsa/shared/g/a;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->eVP:Lcom/google/android/apps/gsa/search/core/state/cu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/cu;->dc(Z)V

    .line 45
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 127
    const-string v0, "CustomTabsWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->jDM:Lcom/google/android/apps/gsa/staticplugins/u/q;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 129
    return-void
.end method

.method public final eA(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/h;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jFb:I

    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v2, v3

    .line 52
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 53
    const/16 v0, 0x25f

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 54
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final eB(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/h;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->mContext:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jER:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    const/16 v0, 0x295

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 63
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final l([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/h;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/u/h;->l(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public updateActionButtonIcon(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xaad

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xacf

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xad0

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/h;->jDM:Lcom/google/android/apps/gsa/staticplugins/u/q;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/u/q;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method
