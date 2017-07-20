.class public Lcom/google/android/libraries/componentview/components/d/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/d/bf;


# instance fields
.field public final dUr:Landroid/widget/ImageView;

.field public final jct:Landroid/widget/TextView;

.field public final syB:Ljava/lang/String;

.field public final syC:Ljava/lang/String;

.field public syD:Z

.field public final syb:Z


# direct methods
.method public constructor <init>(ZLandroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->syD:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/d/dh;->syb:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/dh;->dUr:Landroid/widget/ImageView;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/dh;->jct:Landroid/widget/TextView;

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/dh;->syB:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/dh;->syC:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final aH(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->syb:Z

    if-nez v0, :cond_0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->dUr:Landroid/widget/ImageView;

    const/high16 v1, -0x3ccc0000    # -180.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->jct:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->syB:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/dh;->syC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->syD:Z

    if-eqz v0, :cond_3

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->jct:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/dh;->syB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->jct:Landroid/widget/TextView;

    sub-float v1, v2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 21
    :cond_2
    return-void

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->syD:Z

    if-nez v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->jct:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/dh;->syC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bRt()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final onAnimationStart()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->syb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/dh;->syD:Z

    .line 11
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
