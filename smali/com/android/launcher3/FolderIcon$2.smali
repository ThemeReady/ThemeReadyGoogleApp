.class Lcom/android/launcher3/FolderIcon$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/FolderIcon;

.field public final synthetic val$item:Lcom/android/launcher3/ShortcutInfo;


# direct methods
.method constructor <init>(Lcom/android/launcher3/FolderIcon;Lcom/android/launcher3/ShortcutInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/FolderIcon$2;->this$0:Lcom/android/launcher3/FolderIcon;

    iput-object p2, p0, Lcom/android/launcher3/FolderIcon$2;->val$item:Lcom/android/launcher3/ShortcutInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$2;->this$0:Lcom/android/launcher3/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/FolderIcon;->mHiddenItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/FolderIcon$2;->val$item:Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$2;->this$0:Lcom/android/launcher3/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    iget-object v1, p0, Lcom/android/launcher3/FolderIcon$2;->val$item:Lcom/android/launcher3/ShortcutInfo;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Folder;->getViewForInfo(Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/FolderIcon$2;->this$0:Lcom/android/launcher3/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderIcon;->invalidate()V

    .line 7
    return-void
.end method
