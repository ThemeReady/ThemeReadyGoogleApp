.class Lcom/google/android/libraries/hats20/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic tdr:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/o;->tdr:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/o;->tdr:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    const/4 v0, 0x1

    return v0
.end method
