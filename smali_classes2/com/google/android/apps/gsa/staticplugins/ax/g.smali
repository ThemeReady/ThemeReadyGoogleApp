.class public Lcom/google/android/apps/gsa/staticplugins/ax/g;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ao/a;


# instance fields
.field public final bGc:Ldagger/Lazy;

.field public final cBG:Ldagger/Lazy;

.field public final cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

.field public final cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final fLm:Ldagger/Lazy;

.field public final jJg:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/p/c/i;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x44

    const-string v1, "message"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->cBG:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->fLm:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->jJg:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->mContext:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->bGc:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 12
    return-void
.end method


# virtual methods
.method public final aN(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 86
    :goto_1
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 67
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 69
    goto :goto_0

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x86

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_1

    .line 80
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ShowMessageUiEventParcelable;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ShowMessageUiEventParcelable;-><init>(Ljava/util/List;)V

    .line 81
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x85

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_1
.end method

.method public final aea()V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 20
    return-void
.end method

.method public final aeb()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.DATE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 24
    return-void
.end method

.method public final aec()V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x793

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.BROWSABLE"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 30
    return-void
.end method

.method public final aed()V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package:com.google.android.googlequicksearchbox"

    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 35
    return-void
.end method

.method public final aee()V
    .locals 4

    .prologue
    .line 36
    const-string/jumbo v0, "velvet"

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/util/r;->fM(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 38
    return-void
.end method

.method public final aef()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "velvet"

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/r;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 42
    return-void
.end method

.method public final aeg()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    const/16 v0, 0x419

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 44
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ax/i;->kfm:I

    const-string/jumbo v1, "velvet"

    .line 45
    invoke-static {v0, v3, v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/util/r;->a(ILandroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 47
    return-void
.end method

.method public final aeh()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->jJg:Ldagger/Lazy;

    .line 50
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->bA(Ljava/lang/String;)Lcom/google/ao/c/b/a/t;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ao/c/b/a/t;->cMG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->jJg:Ldagger/Lazy;

    .line 54
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/languagepack/l;->b(Lcom/google/ao/c/b/a/t;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final aei()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 87
    const/16 v0, 0x418

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 88
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setTakeScreenshot(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v6

    sget v0, Lcom/google/android/apps/gsa/staticplugins/ax/i;->ljm:I

    .line 92
    iput v0, v6, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAA:I

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->bGc:Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 96
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 97
    return-void
.end method

.method public final bj(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/y;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 15
    const/16 v0, 0x21e

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 16
    return-void
.end method

.method public final bk(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/util/r;->fN(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ax/g;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 60
    return-void
.end method
