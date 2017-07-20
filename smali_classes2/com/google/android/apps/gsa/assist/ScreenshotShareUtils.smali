.class public Lcom/google/android/apps/gsa/assist/ScreenshotShareUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2
    .line 4
    iput-boolean v7, p1, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAU:Z

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->bqG:Lcom/google/android/apps/gsa/shared/z/a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 8
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/z/a;->hMf:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string/jumbo v3, "static"

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/z/a;->hMf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/z/a;->name:Ljava/lang/String;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/z/a;->hMg:Ljava/lang/String;

    invoke-direct {v6, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v1, v6}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    const/high16 v1, 0x24810000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    .line 13
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    if-eqz p2, :cond_0

    .line 15
    const-string v1, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.LAUNCH_BOUNDS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    :cond_0
    new-array v1, v7, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 17
    return-void
.end method
