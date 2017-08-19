.class public Lcom/android/launcher3/widget/PendingAddWidgetInfo;
.super Lcom/android/launcher3/PendingAddItemInfo;
.source "SourceFile"


# instance fields
.field public bindOptions:Landroid/os/Bundle;

.field public boundWidget:Landroid/appwidget/AppWidgetHostView;

.field public icon:I

.field public info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

.field public previewImage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/PendingAddItemInfo;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    .line 3
    iget-boolean v0, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->isCustomWidget:Z

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->itemType:I

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getUser(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 8
    iget-object v0, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->componentName:Landroid/content/ComponentName;

    .line 9
    iget v0, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->previewImage:I

    iput v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->previewImage:I

    .line 10
    iget v0, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->icon:I

    iput v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->icon:I

    .line 11
    iget v0, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanX:I

    iput v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->spanX:I

    .line 12
    iget v0, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanY:I

    iput v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->spanY:I

    .line 13
    iget v0, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanX:I

    iput v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanX:I

    .line 14
    iget v0, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanY:I

    iput v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanY:I

    .line 15
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->itemType:I

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    const-string v0, "PendingAddWidgetInfo package=%s, name=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->componentName:Landroid/content/ComponentName;

    .line 17
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
