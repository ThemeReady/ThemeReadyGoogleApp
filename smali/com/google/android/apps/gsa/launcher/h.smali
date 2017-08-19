.class Lcom/google/android/apps/gsa/launcher/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/gel/d;


# instance fields
.field public final synthetic cKd:Lcom/google/android/apps/gsa/launcher/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/launcher/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/h;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lcom/android/launcher3/ItemInfo;
    .locals 6

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/h;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    new-instance v0, Lcom/android/launcher3/ShortcutInfo;

    .line 23
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/ShortcutInfo;-><init>(Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 24
    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/DragSource;)V
    .locals 12

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/h;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 26
    iget-object v6, v0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 30
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 31
    iget-object v1, v1, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 33
    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 36
    instance-of v4, p1, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    move-object v1, p1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/android/launcher3/Workspace;->getTextViewIcon(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/android/launcher3/Workspace;->getDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 41
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    invoke-static {p1, v2, v4}, Lcom/android/launcher3/Workspace;->drawDragView(Landroid/view/View;Landroid/graphics/Canvas;I)V

    .line 44
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    const/4 v2, 0x2

    const/4 v5, 0x1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->createDragOutline(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mDragOutline:Landroid/graphics/Bitmap;

    .line 46
    iget-object v4, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 47
    iget-object v0, v4, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 48
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 50
    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 51
    iget-object v0, v4, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->onDragStarted(Landroid/view/View;)V

    .line 52
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 55
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 56
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/android/launcher3/Workspace;->getTextViewIcon(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/android/launcher3/Workspace;->getDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v1

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v1

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    invoke-static {v0, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object v11, v0

    .line 66
    :goto_0
    iget-object v0, v4, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v0, v4, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Workspace;->drawDragView(Landroid/view/View;Landroid/graphics/Canvas;I)V

    .line 68
    iget-object v0, v4, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 74
    iget-object v2, v4, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    iget-object v2, v4, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v3, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v11, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    iget-object v0, v4, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 78
    int-to-float v2, v0

    int-to-float v3, v5

    div-float/2addr v2, v3

    .line 79
    iget-object v3, v4, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 80
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 81
    iget-object v7, v4, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v3, p1, v7}, Lcom/android/launcher3/DragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    move-result v3

    mul-float v9, v3, v2

    .line 82
    iget-object v2, v4, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 83
    iget-object v0, v4, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 84
    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v7, v0, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    new-instance v8, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-direct {v8, v0, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/ItemInfo;

    if-nez v0, :cond_3

    .line 87
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x73

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Drag started with a view that has no tag set. This will cause a crash (issue 11627249) down the line. View: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v11, v0

    goto/16 :goto_0

    .line 90
    :cond_3
    iget-object v0, v4, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    sget v6, Lcom/android/launcher3/DragController;->DRAG_ACTION_MOVE:I

    const/4 v10, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/DragController;->startDrag(Landroid/graphics/Bitmap;IILcom/android/launcher3/DragSource;Ljava/lang/Object;ILandroid/graphics/Point;Landroid/graphics/Rect;FZ)Lcom/android/launcher3/DragView;

    move-result-object v0

    .line 91
    invoke-interface {p3}, Lcom/android/launcher3/DragSource;->getIntrinsicIconScaleFactor()F

    move-result v1

    .line 92
    iput v1, v0, Lcom/android/launcher3/DragView;->mIntrinsicIconScale:F

    .line 93
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    return-void
.end method

.method public final o(Landroid/content/Intent;)Lcom/android/launcher3/ItemInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/h;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 8
    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    .line 13
    :cond_0
    invoke-static {v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v3

    .line 14
    invoke-virtual {v3, p1, v0}, Lcom/android/launcher3/compat/LauncherAppsCompat;->resolveActivity(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/compat/LauncherActivityInfoCompat;

    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    move-object v0, v1

    .line 18
    :goto_1
    return-object v0

    .line 17
    :cond_1
    new-instance v1, Lcom/android/launcher3/AppInfo;

    iget-object v4, v2, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/IconCache;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/launcher3/AppInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/IconCache;)V

    move-object v0, v1

    .line 18
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
