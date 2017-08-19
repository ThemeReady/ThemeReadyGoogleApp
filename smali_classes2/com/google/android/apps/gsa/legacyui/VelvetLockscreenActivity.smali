.class public Lcom/google/android/apps/gsa/legacyui/VelvetLockscreenActivity;
.super Lcom/google/android/apps/gsa/legacyui/VelvetActivity;
.source "SourceFile"


# instance fields
.field public cNL:Lcom/google/android/apps/gsa/legacyui/cd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "VelLockscreenActivity"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final AB()J
    .locals 2

    .prologue
    .line 3
    const-wide/32 v0, 0x2000000

    return-wide v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/cd;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/cd;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetLockscreenActivity;)V

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetLockscreenActivity;->cNL:Lcom/google/android/apps/gsa/legacyui/cd;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetLockscreenActivity;->cNL:Lcom/google/android/apps/gsa/legacyui/cd;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetLockscreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->onDestroy()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetLockscreenActivity;->cNL:Lcom/google/android/apps/gsa/legacyui/cd;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetLockscreenActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->onStart()V

    .line 14
    const/high16 v0, 0x280000

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    return-void
.end method
