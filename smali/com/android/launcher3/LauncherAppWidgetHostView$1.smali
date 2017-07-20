.class Lcom/android/launcher3/LauncherAppWidgetHostView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherAppWidgetHostView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherAppWidgetHostView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppWidgetHostView$1;->this$0:Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHostView$1;->this$0:Lcom/android/launcher3/LauncherAppWidgetHostView;

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/android/launcher3/LauncherAppWidgetHostView$1;->this$0:Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 3
    return-void
.end method
