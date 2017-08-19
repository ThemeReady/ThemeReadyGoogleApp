.class public Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public cvx:Z

.field public mHandler:Landroid/os/Handler;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ChromeplateShim"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/r;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;->mHandler:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;->mStarted:Z

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;->setVisible(Z)V

    .line 43
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 44
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;->finish()V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 10
    const-string v2, "com.google.android.apps.gsa.customtabs.PACKAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.google.android.apps.chrome.Main"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v2, -0x10000001

    and-int/2addr v0, v2

    const v2, -0x80001

    and-int/2addr v0, v2

    const v2, -0x8000001

    and-int/2addr v0, v2

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x1001

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 24
    const-string v0, "com.google.androidapps.gsa.customtabs.TASK_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v2, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 27
    :cond_3
    const/4 v0, 0x1

    .line 28
    :goto_1
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_4
    const-string v2, "ChromeplateShim"

    const-string v3, "Chrome package not provided as an extra in CCT intent."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 31
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStart()V

    .line 32
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;->mStarted:Z

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;->cvx:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;->finish()V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;->cvx:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/gsa/cctshim/a;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/cctshim/a;-><init>(Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;->mStarted:Z

    .line 39
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStop()V

    .line 40
    return-void
.end method
