.class Lcom/google/android/libraries/gsa/e/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/e/a/q;


# instance fields
.field public final synthetic teV:Lcom/google/android/libraries/gsa/e/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/e/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a/h;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bYC()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "wo.OverlayController"

    const-string v1, "Drag event called in transparent mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    return-void
.end method

.method public final bYD()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final bYE()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/h;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/e/a/d;->nW(Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/h;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    .line 9
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 10
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 13
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/h;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Iz:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/e/a/d;->a(Lcom/google/android/libraries/gsa/e/a/d;I)V

    .line 25
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 21
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x201

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    iput-boolean v3, v1, Lcom/google/android/libraries/gsa/e/a/d;->teR:Z

    .line 23
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public final bYF()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/h;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    .line 28
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 29
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 31
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 32
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/h;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/e/a/d;->nW(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/h;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Iw:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/e/a/d;->a(Lcom/google/android/libraries/gsa/e/a/d;I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/h;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/a/d;->teM:Lcom/google/android/libraries/gsa/e/a/o;

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/h;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    .line 48
    iget-object v1, v1, Lcom/google/android/libraries/gsa/e/a/d;->teN:Lcom/google/android/libraries/gsa/e/a/q;

    .line 50
    iput-object v1, v0, Lcom/google/android/libraries/gsa/e/a/o;->tfr:Lcom/google/android/libraries/gsa/e/a/q;

    .line 51
    return-void

    .line 36
    :cond_1
    iget v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->teG:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 37
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    iput-boolean v4, v1, Lcom/google/android/libraries/gsa/e/a/d;->teR:Z

    .line 42
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public final bYG()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final nX(Z)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final z(F)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
