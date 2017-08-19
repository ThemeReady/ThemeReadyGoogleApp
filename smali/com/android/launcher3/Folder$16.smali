.class Lcom/android/launcher3/Folder$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$ItemOperator;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Folder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Folder$16;->this$0:Lcom/android/launcher3/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Folder$16;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    const/4 v0, 0x0

    return v0
.end method
