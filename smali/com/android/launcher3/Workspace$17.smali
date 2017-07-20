.class Lcom/android/launcher3/Workspace$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$ItemOperator;


# instance fields
.field public final synthetic val$appWidgetId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/android/launcher3/Workspace$17;->val$appWidgetId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/LauncherAppWidgetInfo;

    iget v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;->appWidgetId:I

    iget v1, p0, Lcom/android/launcher3/Workspace$17;->val$appWidgetId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
