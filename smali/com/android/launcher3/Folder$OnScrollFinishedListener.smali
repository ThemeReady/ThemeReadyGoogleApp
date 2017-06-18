.class Lcom/android/launcher3/Folder$OnScrollFinishedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public final synthetic this$0:Lcom/android/launcher3/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Folder$OnScrollFinishedListener;->this$0:Lcom/android/launcher3/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/Folder$OnScrollFinishedListener;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 3
    return-void
.end method


# virtual methods
.method public final onAlarm$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ1DHGN4R9R55B0____0()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Folder$OnScrollFinishedListener;->this$0:Lcom/android/launcher3/Folder;

    iget-object v1, p0, Lcom/android/launcher3/Folder$OnScrollFinishedListener;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Folder;->onDragOver$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ4E9NN0L31E9JMAT148HP62PQFC9L6AORK7D4IILG_0(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 5
    return-void
.end method
