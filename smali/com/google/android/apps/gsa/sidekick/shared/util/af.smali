.class public Lcom/google/android/apps/gsa/sidekick/shared/util/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jkN:Landroid/content/Intent;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final jkO:Landroid/content/Intent;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final dCW:Landroid/content/pm/PackageManager;

.field public final eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public jkP:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->jkN:Landroid/content/Intent;

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.INFO"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->jkO:Landroid/content/Intent;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->dCW:Landroid/content/pm/PackageManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    return-void
.end method


# virtual methods
.method public final ke(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->jkP:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->jkP:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->dCW:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v2, "LaunchablePackagesCache"

    const-string v3, "Package manager crashed."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
