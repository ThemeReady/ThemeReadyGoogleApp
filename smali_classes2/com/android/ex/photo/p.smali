.class Lcom/android/ex/photo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic aLl:Lcom/android/ex/photo/i;

.field public final synthetic aLm:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/p;->aLl:Lcom/android/ex/photo/i;

    iput-object p2, p0, Lcom/android/ex/photo/p;->aLm:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/ex/photo/p;->aLm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/android/ex/photo/p;->aLl:Lcom/android/ex/photo/i;

    .line 7
    invoke-virtual {v0}, Lcom/android/ex/photo/i;->ik()V

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/p;->aLm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
