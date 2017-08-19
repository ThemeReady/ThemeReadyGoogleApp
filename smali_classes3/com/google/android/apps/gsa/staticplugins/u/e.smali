.class public Lcom/google/android/apps/gsa/staticplugins/u/e;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final fLm:Ldagger/Lazy;

.field public final kHw:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

.field public final kHx:Lcom/google/android/apps/gsa/staticplugins/u/d/b;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/u/b/g;Lcom/google/android/apps/gsa/staticplugins/u/d/b;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9

    const-string v1, "customtabs"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->kHw:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->kHx:Lcom/google/android/apps/gsa/staticplugins/u/d/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->fLm:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    return-void
.end method

.method private final W(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/amp/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->eB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method private final aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
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

.method private final ln(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa3a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object p1

    .line 81
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/u/e;->W(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "ampshare"

    .line 87
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/amp/"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/u/e;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "s/"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/u/e;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
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

.method private final m(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->kHw:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->aTs()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/u/h;

    const-string v3, "Prepare custom tabs"

    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/u/h;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 71
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->kHx:Lcom/google/android/apps/gsa/staticplugins/u/d/b;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kJb:Lcom/google/android/apps/gsa/staticplugins/u/d/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->f()V

    .line 74
    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 62
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/u/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/e;Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/u/e;->m(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final adK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->kHw:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->aTs()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "CustomTabsWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->kHw:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 96
    return-void
.end method

.method public final em(Z)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->kHw:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 14
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIL:Z

    if-eq p1, v1, :cond_0

    .line 15
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIL:Z

    .line 16
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIM:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIK:Lcom/google/android/libraries/a/f;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIM:Z

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIK:Lcom/google/android/libraries/a/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/f;->bSi()Z

    .line 19
    :cond_0
    return-void
.end method

.method public final gb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/e;->ln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/u/q;->kIi:I

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v2, v3

    .line 30
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 31
    const/16 v0, 0x25f

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final gc(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/e;->ln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->mContext:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/u/q;->kHY:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    const/16 v0, 0x295

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 41
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final r([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/e;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/u/e;->m(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public updateActionButtonIcon(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xaad

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xacf

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xad0

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->kHw:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final w(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "com.google.android.apps.gsa.customtabs.WITHOUT_CUSTOM_TABS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 47
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final x(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    const-string v1, "https://support.google.com/websearch?p=chrome_custom_tabs"

    .line 49
    const-string v0, "chrome_custom_tabs"

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa9b

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/e;->W(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa9a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xae5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/u/q;->kIj:I

    .line 55
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "velvet"

    .line 56
    invoke-static {v2, v1, v4, v0, v3}, Lcom/google/android/apps/gsa/search/core/util/r;->a(ILandroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 59
    const/16 v0, 0x304

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 60
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
