.class Lcom/google/android/apps/gsa/assistant/settings/cast/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bJY:Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/s;->bJY:Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/s;->bJY:Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/cast/aa;->bKr:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;->dS(I)Landroid/support/design/widget/Snackbar;

    .line 3
    return-void
.end method
