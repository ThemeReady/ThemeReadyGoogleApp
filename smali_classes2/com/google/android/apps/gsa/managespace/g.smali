.class public Lcom/google/android/apps/gsa/managespace/g;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public cXf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final CQ()V
    .locals 4

    .prologue
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/managespace/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 33
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 34
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, ":managespace"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/managespace/g;->cXf:I

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/managespace/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 14
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 30
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/managespace/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/managespace/g;->CQ()V

    .line 18
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    iget v2, p0, Lcom/google/android/apps/gsa/managespace/g;->cXf:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->CO()Lcom/google/android/apps/gsa/managespace/a;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/managespace/a;->o(Ljava/io/File;)V

    .line 27
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/managespace/g;->CQ()V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->CP()V

    goto :goto_0

    .line 23
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/managespace/g;->cXf:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->CO()Lcom/google/android/apps/gsa/managespace/a;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/managespace/a;->n(Ljava/io/File;)V

    goto :goto_1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/managespace/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "clearDataType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/managespace/g;->cXf:I

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/managespace/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/managespace/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/managespace/g;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "titleResId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1010355

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/managespace/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/managespace/g;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "messageResId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 10
    return-object v0
.end method
