.class Lcom/android/launcher3/Launcher$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;

.field public final synthetic val$appWidgetId:I

.field public final synthetic val$dropLayout:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$resultCode:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;IILcom/android/launcher3/CellLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$6;->this$0:Lcom/android/launcher3/Launcher;

    iput p2, p0, Lcom/android/launcher3/Launcher$6;->val$resultCode:I

    iput p3, p0, Lcom/android/launcher3/Launcher$6;->val$appWidgetId:I

    iput-object p4, p0, Lcom/android/launcher3/Launcher$6;->val$dropLayout:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher$6;->this$0:Lcom/android/launcher3/Launcher;

    iget v1, p0, Lcom/android/launcher3/Launcher$6;->val$resultCode:I

    iget v2, p0, Lcom/android/launcher3/Launcher$6;->val$appWidgetId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(II)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher$6;->val$dropLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    .line 5
    return-void
.end method
