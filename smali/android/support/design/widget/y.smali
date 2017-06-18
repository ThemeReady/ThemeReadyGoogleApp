.class Landroid/support/design/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic eA:I

.field public final synthetic eB:Landroid/support/design/widget/BottomSheetBehavior;

.field public final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/y;->eB:Landroid/support/design/widget/BottomSheetBehavior;

    iput-object p2, p0, Landroid/support/design/widget/y;->val$child:Landroid/view/View;

    iput p3, p0, Landroid/support/design/widget/y;->eA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/y;->eB:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v1, p0, Landroid/support/design/widget/y;->val$child:Landroid/view/View;

    iget v2, p0, Landroid/support/design/widget/y;->eA:I

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;I)V

    .line 3
    return-void
.end method
