.class public Lcom/google/android/apps/gsa/launcher/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static w(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    if-nez p0, :cond_1

    .line 35
    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v0, :cond_2

    .line 5
    if-ne p1, v2, :cond_3

    .line 6
    sget v0, Lcom/google/android/apps/gsa/launcher/b/i;->cLm:I

    .line 10
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/FolderInfo;

    if-eqz v0, :cond_6

    .line 13
    if-nez p1, :cond_5

    .line 14
    sget v0, Lcom/google/android/apps/gsa/launcher/b/i;->cLq:I

    .line 16
    :goto_1
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 18
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getFolderContents(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/launcher/b/e;->w(Landroid/view/View;I)V

    goto :goto_2

    .line 7
    :cond_3
    if-nez p1, :cond_4

    .line 8
    sget v0, Lcom/google/android/apps/gsa/launcher/b/i;->cLo:I

    goto :goto_0

    .line 9
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/launcher/b/i;->cKA:I

    goto :goto_0

    .line 15
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/launcher/b/i;->cKB:I

    goto :goto_1

    .line 21
    :cond_6
    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_7

    .line 22
    sget v0, Lcom/google/android/apps/gsa/launcher/b/i;->cKC:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 23
    :cond_7
    instance-of v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView;

    if-eqz v0, :cond_8

    .line 25
    if-nez p1, :cond_9

    .line 26
    sget v0, Lcom/google/android/apps/gsa/launcher/b/i;->cLr:I

    .line 28
    :goto_3
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 29
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Landroid/view/ViewGroup;

    .line 31
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/launcher/b/e;->w(Landroid/view/View;I)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 27
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/launcher/b/i;->Widget:I

    goto :goto_3
.end method
