.class public Lcom/google/android/apps/gsa/staticplugins/ao/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ag/a;


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final vR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x194

    const-string v1, "imageshare"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/a;->vR:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ao/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ao/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ao/a;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ao/a;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ao/a;->bEO:Ldagger/Lazy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gME:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gME:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ao/a;->aQY()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/a;->vR:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ao/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ao/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/ao/a;Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;)V

    .line 28
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ao/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ao/a;->vR:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ao/a;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;)V

    goto :goto_1
.end method

.method final aQY()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/a;->vR:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ao/i;->kYm:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 33
    .line 35
    iget-object v5, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gME:Ljava/lang/String;

    .line 37
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ao/a;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ao/d;

    const-string v2, "loadImageNetwork"

    const/4 v4, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ao/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/ao/a;Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 42
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ao/a;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ao/e;

    const-string v2, "loadImageData"

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ao/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/ao/a;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/a/a/eq;)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/a;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string/jumbo v2, "shareImageCallback"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ao/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ao/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/ao/a;Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/ao/c;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 48
    return-void
.end method

.method final ly(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 51
    .line 52
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 54
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
