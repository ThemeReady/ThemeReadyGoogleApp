.class Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/g;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public mWL:Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public nXI:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nXJ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nXK:I

.field public nXL:Lcom/google/common/k/c/gc;

.field public nXM:Landroid/net/Uri;

.field public final synthetic nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;Landroid/os/Handler;Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXM:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->mWL:Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

    .line 5
    return-void
.end method

.method private final bmw()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->nWa:Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 72
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->ahE:Landroid/content/Context;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 74
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 75
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXM:Landroid/net/Uri;

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/am;

    const-string v1, "Retrieve screenshot"

    const/16 v3, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/sharebear/am;-><init>(Ljava/lang/String;IILandroid/content/Context;Landroid/net/Uri;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 79
    new-array v1, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ae;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 80
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    array-length v2, p1

    if-ne v2, v0, :cond_2

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aget-object v3, p1, v1

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, p2

    if-ne v2, v0, :cond_2

    .line 57
    aget v2, p2, v1

    if-nez v2, :cond_0

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXL:Lcom/google/common/k/c/gc;

    .line 59
    iget v3, v2, Lcom/google/common/k/c/gc;->aCT:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcom/google/common/k/c/gc;->aCT:I

    .line 60
    iput-boolean v0, v2, Lcom/google/common/k/c/gc;->vDI:Z

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->bmw()V

    .line 66
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 57
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "ScreenshotDetector"

    const-string v2, "READ_EXTERNAL_STORAGE permission was not granted. Not processing the latest screenshot."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->bmx()V

    goto :goto_1
.end method

.method final bmx()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 85
    const/16 v1, 0x9cb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 88
    const/16 v1, 0xae3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    const/16 v0, 0x3c1

    .line 90
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXL:Lcom/google/common/k/c/gc;

    iput-object v1, v0, Lcom/google/common/k/c/er;->vBc:Lcom/google/common/k/c/gc;

    .line 92
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 93
    :cond_1
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :cond_0
    const-string v2, "ScreenshotDetector"

    const-string v3, "uri: %s is not valid. Returning without retrieving screenshot"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void

    .line 9
    :cond_1
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXM:Landroid/net/Uri;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->gwg:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXI:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 14
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->gwh:I

    .line 15
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXK:I

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->gae:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXJ:Ljava/lang/String;

    .line 19
    new-instance v2, Lcom/google/common/k/c/gc;

    invoke-direct {v2}, Lcom/google/common/k/c/gc;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXL:Lcom/google/common/k/c/gc;

    .line 20
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXK:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Bs:I

    if-ne v2, v3, :cond_4

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXL:Lcom/google/common/k/c/gc;

    invoke-virtual {v2, v0}, Lcom/google/common/k/c/gc;->Ec(I)Lcom/google/common/k/c/gc;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXJ:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXL:Lcom/google/common/k/c/gc;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXJ:Ljava/lang/String;

    .line 24
    if-nez v3, :cond_2

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_2
    iget v4, v2, Lcom/google/common/k/c/gc;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/common/k/c/gc;->aCT:I

    .line 27
    iput-object v3, v2, Lcom/google/common/k/c/gc;->pJt:Ljava/lang/String;

    .line 32
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 34
    const/16 v3, 0x9cb

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 37
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->ahE:Landroid/content/Context;

    .line 38
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 39
    invoke-static {v2, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    .line 40
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXL:Lcom/google/common/k/c/gc;

    .line 41
    iget v2, v1, Lcom/google/common/k/c/gc;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/common/k/c/gc;->aCT:I

    .line 42
    iput-boolean v0, v1, Lcom/google/common/k/c/gc;->vDF:Z

    .line 43
    if-nez v0, :cond_7

    .line 44
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->ahE:Landroid/content/Context;

    .line 46
    const-class v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/StoragePermissionDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->mWL:Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ad;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 53
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    goto :goto_0

    .line 29
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXK:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Bt:I

    if-ne v2, v3, :cond_5

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXL:Lcom/google/common/k/c/gc;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/common/k/c/gc;->Ec(I)Lcom/google/common/k/c/gc;

    goto :goto_1

    .line 31
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXL:Lcom/google/common/k/c/gc;

    invoke-virtual {v2, v1}, Lcom/google/common/k/c/gc;->Ec(I)Lcom/google/common/k/c/gc;

    goto :goto_1

    :cond_6
    move v0, v1

    .line 39
    goto :goto_2

    .line 50
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->bmw()V

    goto :goto_3

    .line 52
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->bmx()V

    goto :goto_3
.end method
