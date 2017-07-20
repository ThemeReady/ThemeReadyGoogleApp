.class public Lcom/google/android/apps/gsa/staticplugins/v/h;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final fFK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            ">;"
        }
    .end annotation
.end field

.field public final fNq:Lcom/google/android/apps/gsa/search/core/state/cs;

.field public final kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

.field public final kAj:Lcom/google/android/apps/gsa/staticplugins/v/q;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/v/b/g;Lcom/google/android/apps/gsa/staticplugins/v/q;Lcom/google/android/apps/gsa/search/core/state/cs;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/v/b/g;",
            "Lcom/google/android/apps/gsa/staticplugins/v/q;",
            "Lcom/google/android/apps/gsa/search/core/state/cs;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kAj:Lcom/google/android/apps/gsa/staticplugins/v/q;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->fNq:Lcom/google/android/apps/gsa/search/core/state/cs;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->fFK:Lb/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    return-void
.end method

.method private final aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method private final ac(Landroid/net/Uri;)Z
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

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->es(Ljava/lang/String;)Z

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

.method private final kN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/v/h;->ac(Landroid/net/Uri;)Z

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

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/v/h;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "s/"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/v/h;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method private final n(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->aSX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/v/m;

    const-string v3, "Prepare custom tabs"

    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/v/m;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 104
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kAj:Lcom/google/android/apps/gsa/staticplugins/v/q;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAt:Lcom/google/android/apps/gsa/staticplugins/v/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/v/t;->aSQ()V

    .line 107
    return-void
.end method


# virtual methods
.method public final C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
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

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v1, "com.google.android.apps.gsa.customtabs.WITHOUT_CUSTOM_TABS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 70
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final D(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
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

    .line 71
    const-string v1, "https://support.google.com/websearch?p=chrome_custom_tabs"

    .line 72
    const-string v0, "chrome_custom_tabs"

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa9b

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/v/h;->ac(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa9a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xae5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/v/ac;->kBw:I

    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "velvet"

    .line 79
    invoke-static {v2, v1, v4, v0, v3}, Lcom/google/android/apps/gsa/search/core/y/s;->a(ILandroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 82
    const/16 v0, 0x304

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 83
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final I(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 85
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/v/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/v/h;Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/v/h;->n(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final aI(Ljava/util/List;)V
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
    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/v/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/v/h;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/v/h;->n(Ljava/lang/Runnable;)V

    .line 98
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aJ(Ljava/util/List;)V
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
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/v/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/v/h;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/v/h;->n(Ljava/lang/Runnable;)V

    .line 101
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adK()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->aSX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 2

    .prologue
    .line 13
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->fNq:Lcom/google/android/apps/gsa/search/core/state/cs;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cs;->XB()I

    move-result v0

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xQ:I

    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kAj:Lcom/google/android/apps/gsa/staticplugins/v/q;

    .line 20
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ihQ:Lcom/google/android/apps/gsa/shared/g/a;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->fNq:Lcom/google/android/apps/gsa/search/core/state/cs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/cs;->dw(Z)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xR:I

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/c;

    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ihQ:Lcom/google/android/apps/gsa/shared/g/a;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->fNq:Lcom/google/android/apps/gsa/search/core/state/cs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/cs;->dw(Z)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->aSY()V

    .line 41
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->io(Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/c;

    .line 44
    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ihQ:Lcom/google/android/apps/gsa/shared/g/a;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->fNq:Lcom/google/android/apps/gsa/search/core/state/cs;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/cs;->dw(Z)V

    .line 46
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 127
    const-string v0, "CustomTabsWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 129
    return-void
.end method

.method public final eh(Z)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kAj:Lcom/google/android/apps/gsa/staticplugins/v/q;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAt:Lcom/google/android/apps/gsa/staticplugins/v/t;

    .line 88
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAP:Z

    .line 89
    return-void
.end method

.method public final ei(Z)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 29
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBS:Z

    if-eq p1, v1, :cond_0

    .line 30
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBS:Z

    .line 31
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBT:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBR:Lcom/google/android/libraries/a/f;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBT:Z

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBR:Lcom/google/android/libraries/a/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/f;->bQw()Z

    .line 34
    :cond_0
    return-void
.end method

.method public final fQ(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/v/h;->kN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/v/ac;->kBv:I

    .line 52
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v2, v3

    .line 53
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 54
    const/16 v0, 0x25f

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 55
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final fR(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/v/h;->kN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->mContext:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/v/ac;->kBl:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    const/16 v0, 0x295

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 64
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final p([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/v/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/v/h;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/v/h;->n(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public updateActionButtonIcon(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xaad

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xacf

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xad0

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method
