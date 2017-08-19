.class Lcom/google/android/libraries/gsa/e/a/f;
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
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bYC()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ix:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/e/a/d;->a(Lcom/google/android/libraries/gsa/e/a/d;I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    .line 5
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 6
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 9
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x201

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->teR:Z

    .line 19
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public final bYD()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ix:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/e/a/d;->a(Lcom/google/android/libraries/gsa/e/a/d;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/e/a/d;->nW(Z)V

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    .line 25
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 26
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 29
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 37
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x201

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    iput-boolean v3, v1, Lcom/google/android/libraries/gsa/e/a/d;->teR:Z

    .line 39
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public final bYE()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Iy:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/e/a/d;->a(Lcom/google/android/libraries/gsa/e/a/d;I)V

    .line 47
    return-void
.end method

.method public final bYF()V
    .locals 4

    .prologue
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    .line 61
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 62
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 64
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 65
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Iw:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/e/a/d;->a(Lcom/google/android/libraries/gsa/e/a/d;I)V

    .line 77
    return-void

    .line 69
    :cond_1
    iget v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->teG:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 70
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->teR:Z

    .line 75
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public final bYG()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/d;->DD()Z

    move-result v0

    return v0
.end method

.method public final nX(Z)V
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/d;->DC()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ix:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/e/a/d;->a(Lcom/google/android/libraries/gsa/e/a/d;I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/e/a/d;->nW(Z)V

    .line 45
    return-void
.end method

.method public final z(F)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/a/d;->teS:Lcom/google/android/libraries/i/d;

    .line 50
    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/a/d;->teS:Lcom/google/android/libraries/i/d;

    .line 53
    invoke-interface {v0, p1}, Lcom/google/android/libraries/i/d;->aH(F)V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/f;->teV:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/e/a/d;->z(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "wo.OverlayController"

    const-string v2, "Error notfying client"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
