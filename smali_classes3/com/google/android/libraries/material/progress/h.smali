.class Lcom/google/android/libraries/material/progress/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rhW:Lcom/google/android/libraries/material/progress/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/progress/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/progress/h;->rhW:Lcom/google/android/libraries/material/progress/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/h;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/e;->bKt()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/h;->rhW:Lcom/google/android/libraries/material/progress/e;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/google/android/libraries/material/progress/e;->rhP:F

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/h;->rhW:Lcom/google/android/libraries/material/progress/e;

    iget-object v1, p0, Lcom/google/android/libraries/material/progress/h;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 8
    iget v1, v1, Lcom/google/android/libraries/material/progress/e;->rhM:F

    .line 9
    const/high16 v2, 0x43580000    # 216.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    .line 10
    iput v1, v0, Lcom/google/android/libraries/material/progress/e;->rhM:F

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/h;->rhW:Lcom/google/android/libraries/material/progress/e;

    iget-object v1, p0, Lcom/google/android/libraries/material/progress/h;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/e;->cJ()I

    move-result v1

    .line 15
    iput v1, v0, Lcom/google/android/libraries/material/progress/e;->rhQ:I

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/h;->rhW:Lcom/google/android/libraries/material/progress/e;

    iget-object v1, p0, Lcom/google/android/libraries/material/progress/h;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/material/progress/e;->rhS:[I

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/material/progress/h;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 20
    iget v2, v2, Lcom/google/android/libraries/material/progress/e;->rhQ:I

    .line 21
    aget v1, v1, v2

    .line 22
    iput v1, v0, Lcom/google/android/libraries/material/progress/e;->rhR:I

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/h;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/material/progress/e;->rhK:Landroid/animation/ValueAnimator;

    .line 26
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/material/progress/h;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 27
    iget-object v3, v3, Lcom/google/android/libraries/material/progress/e;->rhS:[I

    .line 28
    iget-object v4, p0, Lcom/google/android/libraries/material/progress/h;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 29
    iget v4, v4, Lcom/google/android/libraries/material/progress/e;->rhQ:I

    .line 30
    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/material/progress/h;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 31
    iget-object v3, v3, Lcom/google/android/libraries/material/progress/e;->rhS:[I

    .line 32
    iget-object v4, p0, Lcom/google/android/libraries/material/progress/h;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/libraries/material/progress/e;->cJ()I

    move-result v4

    .line 34
    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 35
    return-void
.end method
