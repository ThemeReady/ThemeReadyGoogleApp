.class Lcom/google/android/libraries/gsa/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic qRy:Lcom/google/android/libraries/gsa/e/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/e/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a/e;->qRy:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/e;->qRy:Lcom/google/android/libraries/gsa/e/a/d;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/e;->qRy:Lcom/google/android/libraries/gsa/e/a/d;

    iget v0, v0, Lcom/google/android/libraries/gsa/e/a/d;->qRw:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GT:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/e;->qRy:Lcom/google/android/libraries/gsa/e/a/d;

    .line 6
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 7
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 9
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 10
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->qRh:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->qRu:Z

    .line 20
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
