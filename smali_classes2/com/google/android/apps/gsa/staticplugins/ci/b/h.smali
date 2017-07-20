.class public Lcom/google/android/apps/gsa/staticplugins/ci/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;ILandroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x17e

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.TOPDECK_FEEDBACK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationReceiver"

    invoke-direct {v1, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "topdeck-parcelable"

    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    if-ne p1, v3, :cond_1

    .line 45
    const-string v1, "extra-topdeck-feedback-event"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    return-void

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    const-string v1, "extra-topdeck-feedback-event"

    const/16 v2, 0x17c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 49
    const-string v1, "extra-topdeck-feedback-event"

    const/16 v2, 0x17d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static d(IIIII)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/l/c/eq;

    invoke-direct {v0}, Lcom/google/common/l/c/eq;-><init>()V

    .line 2
    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 3
    new-instance v1, Lcom/google/common/l/c/es;

    invoke-direct {v1}, Lcom/google/common/l/c/es;-><init>()V

    .line 6
    iput p0, v1, Lcom/google/common/l/c/es;->vrt:I

    .line 7
    iget v2, v1, Lcom/google/common/l/c/es;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/common/l/c/es;->aEl:I

    .line 11
    iput p1, v1, Lcom/google/common/l/c/es;->eeH:I

    .line 12
    iget v2, v1, Lcom/google/common/l/c/es;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/common/l/c/es;->aEl:I

    .line 16
    iput p2, v1, Lcom/google/common/l/c/es;->vrr:I

    .line 17
    iget v2, v1, Lcom/google/common/l/c/es;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/l/c/es;->aEl:I

    .line 21
    iput p3, v1, Lcom/google/common/l/c/es;->vrs:I

    .line 22
    iget v2, v1, Lcom/google/common/l/c/es;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/common/l/c/es;->aEl:I

    .line 26
    iget v2, v1, Lcom/google/common/l/c/es;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/common/l/c/es;->aEl:I

    .line 27
    iput p4, v1, Lcom/google/common/l/c/es;->vlk:I

    .line 28
    iput-object v1, v0, Lcom/google/common/l/c/eq;->vpt:Lcom/google/common/l/c/es;

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 30
    return-void
.end method

.method public static tn(I)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/google/common/l/c/eq;

    invoke-direct {v0}, Lcom/google/common/l/c/eq;-><init>()V

    .line 32
    const/16 v1, 0x1f6

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 33
    new-instance v1, Lcom/google/common/l/c/et;

    invoke-direct {v1}, Lcom/google/common/l/c/et;-><init>()V

    .line 35
    iput p0, v1, Lcom/google/common/l/c/et;->vru:I

    .line 36
    iget v2, v1, Lcom/google/common/l/c/et;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/l/c/et;->aEl:I

    .line 38
    iput-object v1, v0, Lcom/google/common/l/c/eq;->vpu:Lcom/google/common/l/c/et;

    .line 39
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 40
    return-void
.end method
