.class public Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hry:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final hrz:J


# instance fields
.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fFr:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;"
        }
    .end annotation
.end field

.field public final hrA:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/pm/ShortcutManager;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hrB:Lcom/google/android/apps/gsa/shared/api/b;

.field public final hrC:Lcom/google/android/apps/gsa/shared/api/g;

.field public final mContext:Landroid/content/Context;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->hry:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->hrz:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/content/pm/PackageManager;Lb/a;Lcom/google/android/apps/gsa/shared/api/b;Lb/a;Lcom/google/android/apps/gsa/shared/api/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Landroid/content/pm/PackageManager;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/api/b;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/pm/ShortcutManager;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/api/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->fFr:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->hrB:Lcom/google/android/apps/gsa/shared/api/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->hrA:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->hrC:Lcom/google/android/apps/gsa/shared/api/g;

    .line 9
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public installAppShortcut(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-static {p3}, Lcom/google/android/libraries/velour/g;->bQ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Intent passed to installAppShortcut is not serializable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent passed to installAppShortcut does not resolve to an Activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 14
    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "ShortcutInstaller"

    const-string v2, "Installing shortcut: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->hrC:Lcom/google/android/apps/gsa/shared/api/g;

    .line 19
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->hrA:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 57
    :goto_1
    return-object v0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->hrA:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->hrC:Lcom/google/android/apps/gsa/shared/api/g;

    .line 27
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    const-string v0, "ShortcutInstaller"

    const-string v1, "Shortcut installing unsupported"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_4
    new-instance v2, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 33
    sget-object v1, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->hry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 34
    new-instance v4, Lcom/google/android/apps/gsa/shared/api/k;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->mContext:Landroid/content/Context;

    invoke-direct {v4, v2, v5, v1}, Lcom/google/android/apps/gsa/shared/api/k;-><init>(Lcom/google/common/util/concurrent/cb;Landroid/content/Context;I)V

    .line 35
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.apps.gsa.shared.api.BROADCAST_SHORTCUT_INSTALLED"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v6, "com.google.android.apps.gsa.shared.api.RESULT_CODE_EXTRA"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->mContext:Landroid/content/Context;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "com.google.android.apps.gsa.shared.api.BROADCAST_SHORTCUT_INSTALLED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->mContext:Landroid/content/Context;

    const/high16 v7, 0x10000000

    .line 39
    invoke-static {v6, v1, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 40
    const-string v1, "ShortcutInstaller"

    const-string v6, "Requesting shortcut install"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->hrC:Lcom/google/android/apps/gsa/shared/api/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->hrC:Lcom/google/android/apps/gsa/shared/api/g;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->mContext:Landroid/content/Context;

    const-string v7, "gsa/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_2
    new-instance v7, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v7, v6, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 45
    invoke-static {p2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 49
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    .line 52
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/shared/api/i;

    const-string v5, "Shortcut install timeout"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/apps/gsa/shared/api/i;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/api/k;)V

    sget-wide v4, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->hrz:J

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v0, v2

    .line 56
    goto/16 :goto_1

    .line 41
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/shared/api/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/api/j;-><init>(Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1
.end method
