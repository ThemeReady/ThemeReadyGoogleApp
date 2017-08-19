.class public Lcom/android/launcher3/widget/WidgetHostViewLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DragController$DragListener;


# instance fields
.field public mBindWidgetRunnable:Ljava/lang/Runnable;

.field public mHandler:Landroid/os/Handler;

.field public mInflateWidgetRunnable:Ljava/lang/Runnable;

.field public final mInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public final mView:Landroid/view/View;

.field public mWidgetLoadingId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInflateWidgetRunnable:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mBindWidgetRunnable:Ljava/lang/Runnable;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mWidgetLoadingId:I

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mHandler:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mView:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 9
    return-void
.end method

.method public static getDefaultOptionsForWidget(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widget/PendingAddWidgetInfo;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    sget-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    if-eqz v2, :cond_0

    .line 33
    iget v2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->spanX:I

    iget v3, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->spanY:I

    invoke-static {p0, v2, v3, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getWidgetSizeRanges(Lcom/android/launcher3/BaseActivity;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 34
    iget-object v2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->componentName:Landroid/content/ComponentName;

    invoke-static {p0, v2, v0}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    .line 37
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v2, v0

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v4, "appWidgetMinWidth"

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string v4, "appWidgetMinHeight"

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v4, "appWidgetMaxWidth"

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int v3, v5, v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v3, "appWidgetMaxHeight"

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onDragEnd()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/DragController;->removeDragListener(Lcom/android/launcher3/DragController$DragListener;)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mBindWidgetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInflateWidgetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mWidgetLoadingId:I

    if-eq v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 19
    iget v1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mWidgetLoadingId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    .line 20
    iput v2, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mWidgetLoadingId:I

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 23
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v1, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DragLayer;->removeView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/LauncherAppWidgetHost;

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v1, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetHostViewLoader;->mInfo:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    .line 29
    :cond_1
    return-void
.end method

.method public final onDragStart$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ4E9GMEKRFELP66P9R9HL62TJ15TM62RJ75T7M4QJ5CDQ3MI99AO______0(Lcom/android/launcher3/DragSource;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
