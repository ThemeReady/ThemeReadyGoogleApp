.class Lcom/android/launcher3/CropView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/CropView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/CropView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CropView$1;->this$0:Lcom/android/launcher3/CropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/CropView$1;->this$0:Lcom/android/launcher3/CropView;

    invoke-virtual {v0}, Lcom/android/launcher3/CropView;->moveToLeft()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/CropView$1;->this$0:Lcom/android/launcher3/CropView;

    invoke-virtual {v0}, Lcom/android/launcher3/CropView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    return-void
.end method
