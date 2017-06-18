.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Iu:Landroid/content/Context;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public fdj:Ljava/lang/String;

.field public fjv:I

.field public fzp:Ljava/lang/String;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mJD:Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

.field public mLi:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zQ:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->fjv:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->Iu:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->mJD:Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    return-void
.end method


# virtual methods
.method public final bfJ()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->mLi:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    if-nez v0, :cond_0

    .line 11
    const-string v0, "ScreenshotDetector"

    const-string v1, "Cannot stop detecting that hasn\'t been started: ContentObserver is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->Iu:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->mLi:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
.end method
