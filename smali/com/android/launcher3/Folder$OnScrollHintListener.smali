.class Lcom/android/launcher3/Folder$OnScrollHintListener;
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
    iput-object p1, p0, Lcom/android/launcher3/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/Folder$OnScrollHintListener;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 3
    return-void
.end method


# virtual methods
.method public final onAlarm$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ1DHGN4R9R55B0____0()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/Folder;

    iget v0, v0, Lcom/android/launcher3/Folder;->mCurrentScrollDir:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->scrollLeft()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/Folder;

    iput v2, v0, Lcom/android/launcher3/Folder;->mScrollHintDir:I

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/Folder;

    iput v2, v0, Lcom/android/launcher3/Folder;->mCurrentScrollDir:I

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    new-instance v1, Lcom/android/launcher3/Folder$OnScrollFinishedListener;

    iget-object v2, p0, Lcom/android/launcher3/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/Folder;

    iget-object v3, p0, Lcom/android/launcher3/Folder$OnScrollHintListener;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/Folder$OnScrollFinishedListener;-><init>(Lcom/android/launcher3/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 13
    iput-object v1, v0, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 15
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/Folder;

    iget v0, v0, Lcom/android/launcher3/Folder;->mCurrentScrollDir:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mContent:Lcom/android/launcher3/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderPagedView;->scrollRight()V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/Folder;

    iput v2, v0, Lcom/android/launcher3/Folder;->mScrollHintDir:I

    goto :goto_0
.end method
