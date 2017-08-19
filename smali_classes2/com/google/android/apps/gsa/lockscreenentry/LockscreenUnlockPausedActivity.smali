.class public Lcom/google/android/apps/gsa/lockscreenentry/LockscreenUnlockPausedActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenUnlockPausedActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x280080

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 4
    sget v1, Lcom/google/android/apps/gsa/lockscreenentry/aa;->cWt:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenUnlockPausedActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenUnlockPausedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const-string v2, "lockscreen_voice_unlock_entry_id"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    .line 11
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/lockscreenentry/z;->cWs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenUnlockPausedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    sget v1, Lcom/google/android/apps/gsa/lockscreenentry/z;->cWr:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenUnlockPausedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 20
    sget v2, Lcom/google/android/apps/gsa/lockscreenentry/ab;->cWv:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    sget v0, Lcom/google/android/apps/gsa/lockscreenentry/ab;->cWu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenUnlockPausedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/lockscreenentry/y;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/lockscreenentry/y;-><init>(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenUnlockPausedActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void

    .line 14
    :pswitch_0
    sget v2, Lcom/google/android/apps/gsa/lockscreenentry/ab;->cWx:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    sget v0, Lcom/google/android/apps/gsa/lockscreenentry/ab;->cWw:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 17
    :pswitch_1
    sget v2, Lcom/google/android/apps/gsa/lockscreenentry/ab;->cWs:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    sget v0, Lcom/google/android/apps/gsa/lockscreenentry/ab;->cWr:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
