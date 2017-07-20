.class Lcom/google/android/apps/gsa/legacyui/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/as;


# instance fields
.field public cNX:I

.field public cOn:Z

.field public cOo:F

.field public cOp:Z

.field public cOq:F

.field public cOr:Landroid/view/ViewPropertyAnimator;

.field public final cOs:Landroid/view/ViewPropertyAnimator;

.field public final cOt:Landroid/view/ViewPropertyAnimator;

.field public final synthetic cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOr:Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOi:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOi:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOs:Landroid/view/ViewPropertyAnimator;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOj:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOj:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOt:Landroid/view/ViewPropertyAnimator;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/bs;->cMZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cNX:I

    .line 16
    return-void

    :cond_1
    move-object v0, v1

    .line 8
    goto :goto_0
.end method


# virtual methods
.method public final BN()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    return-object v0
.end method

.method public final a(ZJI)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOn:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOo:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->setAlpha(F)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOi:Landroid/view/View;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOi:Landroid/view/View;

    .line 32
    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOo:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOj:Landroid/view/View;

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOj:Landroid/view/View;

    .line 38
    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOo:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOp:Z

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOq:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->setTranslationY(F)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOj:Landroid/view/View;

    .line 43
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOj:Landroid/view/View;

    .line 46
    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOq:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 48
    iget v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->mMode:I

    .line 49
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOi:Landroid/view/View;

    .line 51
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOi:Landroid/view/View;

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 55
    iget v1, v1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOl:I

    .line 56
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOn:Z

    .line 86
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOp:Z

    .line 87
    return-void

    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOn:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOr:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOo:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOs:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOs:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOo:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOp:Z

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOr:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOq:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOt:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOt:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOq:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOs:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_7

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOq:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 67
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOq:F

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cNX:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOs:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    :cond_7
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_9

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOr:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOs:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOs:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOt:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_9

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOt:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOr:Landroid/view/ViewPropertyAnimator;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOs:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOs:Landroid/view/ViewPropertyAnimator;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOt:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOt:Landroid/view/ViewPropertyAnimator;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 71
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOs:Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 72
    iget v1, v1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOl:I

    .line 73
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOi:Landroid/view/View;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOi:Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOj:Landroid/view/View;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOu:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cOj:Landroid/view/View;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 101
    :cond_1
    return-void
.end method

.method public final x(F)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOn:Z

    .line 19
    iput p1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOo:F

    .line 20
    return-void
.end method

.method public final y(F)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOp:Z

    .line 22
    iput p1, p0, Lcom/google/android/apps/gsa/legacyui/cm;->cOq:F

    .line 23
    return-void
.end method
