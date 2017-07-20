.class public Lcom/google/android/apps/gsa/staticplugins/ap/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ae/a;


# instance fields
.field public final bFU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/libraries/c/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/libraries/c/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x194

    const-string v1, "imageshare"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->uJ:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->bFU:Lb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gGx:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gGx:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/a;->aQC()V

    .line 32
    :goto_1
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 19
    goto :goto_0

    :cond_1
    move v0, v2

    .line 20
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->uJ:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ap/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ap/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/ap/a;Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;)V

    .line 28
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->uJ:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;)V

    .line 29
    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v1

    const/16 v1, 0xa

    invoke-interface {v3, v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ap/a;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;)V

    goto :goto_1
.end method

.method final aQC()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->uJ:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/h;->kQb:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 33
    .line 35
    iget-object v5, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gGx:Ljava/lang/String;

    .line 37
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ap/c;

    const-string v2, "loadImageNetwork"

    const/4 v4, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ap/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/ap/a;Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 42
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ap/d;

    const-string v2, "loadImageData"

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ap/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/ap/a;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/a/a/ee;)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ap/b;

    const-string/jumbo v3, "shareImageCallback"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/ap/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/ap/a;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 45
    return-void
.end method

.method final kW(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 48
    .line 49
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 51
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
