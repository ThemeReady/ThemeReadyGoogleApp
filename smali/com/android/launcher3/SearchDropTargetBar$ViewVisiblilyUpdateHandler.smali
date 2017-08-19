.class Lcom/android/launcher3/SearchDropTargetBar$ViewVisiblilyUpdateHandler;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final mView:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/launcher3/SearchDropTargetBar;


# direct methods
.method constructor <init>(Lcom/android/launcher3/SearchDropTargetBar;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/SearchDropTargetBar$ViewVisiblilyUpdateHandler;->this$0:Lcom/android/launcher3/SearchDropTargetBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/SearchDropTargetBar$ViewVisiblilyUpdateHandler;->mView:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar$ViewVisiblilyUpdateHandler;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/SearchDropTargetBar$ViewVisiblilyUpdateHandler;->this$0:Lcom/android/launcher3/SearchDropTargetBar;

    iget-boolean v1, v1, Lcom/android/launcher3/SearchDropTargetBar;->mAccessibilityEnabled:Z

    invoke-static {v0, v1}, Lcom/android/launcher3/AlphaUpdateListener;->updateVisibility(Landroid/view/View;Z)V

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar$ViewVisiblilyUpdateHandler;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
