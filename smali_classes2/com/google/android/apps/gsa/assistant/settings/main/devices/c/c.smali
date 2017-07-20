.class Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bYQ:Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/c;->bYQ:Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/c;->bYQ:Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCALE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bLf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 10
    :cond_0
    return-void
.end method
