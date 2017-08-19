.class public Lcom/android/launcher3/LauncherAppWidgetInfo;
.super Lcom/android/launcher3/ItemInfo;
.source "SourceFile"


# instance fields
.field public appWidgetId:I

.field public hostView:Landroid/appwidget/AppWidgetHostView;

.field public installProgress:I

.field public mHasNotifiedInitialWidgetSizeChanged:Z

.field public providerName:Landroid/content/ComponentName;

.field public restoreStatus:I


# direct methods
.method constructor <init>(ILandroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    .line 2
    iput v1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    .line 3
    iput v1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->installProgress:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    .line 5
    const/16 v0, -0x64

    if-ne p1, v0, :cond_0

    .line 6
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->itemType:I

    .line 8
    :goto_0
    iput p1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    .line 9
    iput-object p2, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 10
    iput v1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanX:I

    .line 11
    iput v1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->spanY:I

    .line 12
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 14
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->itemType:I

    goto :goto_0
.end method


# virtual methods
.method public final hasRestoreFlag(I)Z
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isCustomWidget()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final onAddToDatabase(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ItemInfo;->onAddToDatabase(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 17
    const-string v0, "appWidgetId"

    iget v1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    const-string v0, "appWidgetProvider"

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "restored"

    iget v1, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AppWidget(id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final unbind()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/android/launcher3/ItemInfo;->unbind()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    .line 24
    return-void
.end method
