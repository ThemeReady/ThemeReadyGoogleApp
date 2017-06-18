.class public Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public cSS:Landroid/widget/TextView;

.field public cST:Landroid/widget/TextView;

.field public cSU:Landroid/widget/TextView;

.field public cSV:Landroid/view/View;

.field public cSW:Landroid/view/View;

.field public cSX:Landroid/view/View;

.field public cSY:Landroid/view/View;

.field public cSZ:Lcom/google/android/apps/gsa/managespace/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method final CH()Lcom/google/android/apps/gsa/managespace/a;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSZ:Lcom/google/android/apps/gsa/managespace/a;

    if-nez v0, :cond_3

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/android/launcher3/LauncherFiles;->ALL_FILES:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    sget-object v0, Lcom/google/android/apps/gsa/shared/r/a;->ALL_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/managespace/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/managespace/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSZ:Lcom/google/android/apps/gsa/managespace/a;

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSZ:Lcom/google/android/apps/gsa/managespace/a;

    return-object v0
.end method

.method final CI()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/managespace/f;

    .line 74
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/managespace/f;-><init>(Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;)V

    .line 75
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/managespace/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSV:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 24
    const/4 v0, 0x1

    sget v1, Lcom/google/android/apps/gsa/managespace/e;->cSP:I

    sget v2, Lcom/google/android/apps/gsa/managespace/e;->cSO:I

    .line 26
    new-instance v3, Lcom/google/android/apps/gsa/managespace/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/managespace/g;-><init>()V

    .line 27
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v5, "clearDataType"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string/jumbo v0, "titleResId"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v0, "messageResId"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/managespace/g;->setArguments(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/google/android/apps/gsa/managespace/g;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSW:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 36
    const/4 v0, 0x2

    sget v1, Lcom/google/android/apps/gsa/managespace/e;->cSR:I

    sget v2, Lcom/google/android/apps/gsa/managespace/e;->cSQ:I

    .line 38
    new-instance v3, Lcom/google/android/apps/gsa/managespace/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/managespace/g;-><init>()V

    .line 39
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v5, "clearDataType"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string/jumbo v0, "titleResId"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v0, "messageResId"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/managespace/g;->setArguments(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/google/android/apps/gsa/managespace/g;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSX:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 48
    const/4 v0, 0x0

    sget v1, Lcom/google/android/apps/gsa/managespace/e;->cSN:I

    sget v2, Lcom/google/android/apps/gsa/managespace/e;->cSM:I

    .line 50
    new-instance v3, Lcom/google/android/apps/gsa/managespace/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/managespace/g;-><init>()V

    .line 51
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v5, "clearDataType"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string/jumbo v0, "titleResId"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string v0, "messageResId"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/managespace/g;->setArguments(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/google/android/apps/gsa/managespace/g;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/managespace/d;->cSL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->setContentView(I)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/managespace/c;->cSI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSS:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/managespace/c;->cSK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cST:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/managespace/c;->cSE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSU:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/managespace/c;->cSG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSV:Landroid/view/View;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/managespace/c;->cSH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSW:Landroid/view/View;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/managespace/c;->cSF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSX:Landroid/view/View;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/managespace/c;->cSJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSY:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSV:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSX:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->CI()V

    .line 22
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/managespace/VelvetManageSpaceActivity;->cSY:Landroid/view/View;

    .line 17
    invoke-static {p0}, Lcom/google/android/apps/gsa/googlequicksearchbox/GelStubAppWatcher;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
