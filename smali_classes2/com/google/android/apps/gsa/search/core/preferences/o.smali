.class Lcom/google/android/apps/gsa/search/core/preferences/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic fDZ:Lcom/google/android/apps/gsa/search/core/preferences/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->fDZ:Lcom/google/android/apps/gsa/search/core/preferences/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/o;->fDZ:Lcom/google/android/apps/gsa/search/core/preferences/n;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/n;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 6
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "InAppsNotifAccessPref"

    const-string v2, "Failed to launch the Android notification access menu."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
