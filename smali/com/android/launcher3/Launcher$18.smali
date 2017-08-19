.class Lcom/android/launcher3/Launcher$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;

.field public final synthetic val$info:Lcom/android/launcher3/LauncherAppWidgetInfo;

.field public final synthetic val$packageName:Ljava/lang/String;

.field public final synthetic val$v:Lcom/android/launcher3/PendingAppWidgetHostView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAppWidgetHostView;Ljava/lang/String;Lcom/android/launcher3/LauncherAppWidgetInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$18;->this$0:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/Launcher$18;->val$v:Lcom/android/launcher3/PendingAppWidgetHostView;

    iput-object p3, p0, Lcom/android/launcher3/Launcher$18;->val$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher3/Launcher$18;->val$info:Lcom/android/launcher3/LauncherAppWidgetInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher$18;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/Launcher$18;->val$v:Lcom/android/launcher3/PendingAppWidgetHostView;

    iget-object v2, p0, Lcom/android/launcher3/Launcher$18;->val$packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/launcher3/LauncherModel;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/Launcher$18;->val$info:Lcom/android/launcher3/LauncherAppWidgetInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
