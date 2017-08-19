.class Lcom/android/launcher3/FocusIndicatorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/FocusIndicatorView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/FocusIndicatorView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/FocusIndicatorView$1;->this$0:Lcom/android/launcher3/FocusIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/FocusIndicatorView$1;->this$0:Lcom/android/launcher3/FocusIndicatorView;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/FocusIndicatorView;->endCurrentAnimation()V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/FocusIndicatorView$1;->this$0:Lcom/android/launcher3/FocusIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/FocusIndicatorView;->setAlpha(F)V

    .line 6
    :cond_0
    return-void
.end method
