.class Lcom/android/launcher3/BaseRecyclerView$ScrollListener;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/BaseRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseRecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BaseRecyclerView$ScrollListener;->this$0:Lcom/android/launcher3/BaseRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerView$ScrollListener;->this$0:Lcom/android/launcher3/BaseRecyclerView;

    iput p3, v0, Lcom/android/launcher3/BaseRecyclerView;->mDy:I

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerView$ScrollListener;->this$0:Lcom/android/launcher3/BaseRecyclerView;

    invoke-virtual {v0, p3}, Lcom/android/launcher3/BaseRecyclerView;->onUpdateScrollbar(I)V

    .line 5
    return-void
.end method
