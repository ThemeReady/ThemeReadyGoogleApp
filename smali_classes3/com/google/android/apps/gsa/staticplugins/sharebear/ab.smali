.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public gae:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gec:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

.field public gwg:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gwh:I

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final nWa:Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

.field public nXG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nXH:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Br:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->gwh:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->ahE:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->nWa:Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->gec:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->gwg:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->gae:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->gwh:I

    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->nXH:Z

    if-nez v0, :cond_1

    .line 15
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->nXH:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->nXG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    new-instance v1, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->ahE:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;Landroid/os/Handler;Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->nXG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->ahE:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->nXG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    .line 25
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final tI(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->nXH:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->gwh:I

    if-ne p1, v0, :cond_0

    .line 28
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->nXH:Z

    .line 29
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Br:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->gwh:I

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->nXG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    if-nez v0, :cond_1

    .line 32
    const-string v0, "ScreenshotDetector"

    const-string v1, "Cannot stop detecting that hasn\'t been started: ContentObserver is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->ahE:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->nXG:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
.end method
