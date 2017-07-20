.class public Lcom/google/android/libraries/componentview/components/d/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/d/dv;


# instance fields
.field public final iDI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/dv;",
            ">;"
        }
    .end annotation
.end field

.field public index:I

.field public final szg:Z

.field public szh:F

.field public szi:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->index:I

    .line 3
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/componentview/components/d/du;->szh:F

    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/libraries/componentview/components/d/du;->szi:F

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/du;->iDI:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->szg:Z

    .line 7
    return-void

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/dv;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/dv;->bRM()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final aH(F)V
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->index:I

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/du;->iDI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/du;->bRL()F

    move-result v0

    mul-float/2addr v0, p1

    .line 28
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/du;->szh:F

    sub-float v1, v0, v1

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->iDI:Ljava/util/List;

    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/du;->index:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/dv;

    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/dv;->bRL()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/components/d/dv;->aH(F)V

    .line 32
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/du;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/componentview/components/d/du;->index:I

    .line 33
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/du;->szh:F

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/dv;->bRL()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->szh:F

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/d/du;->aH(F)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/dv;->bRL()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/components/d/dv;->aH(F)V

    goto :goto_0
.end method

.method public final bRL()F
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->szi:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 9
    iput v1, p0, Lcom/google/android/libraries/componentview/components/d/du;->szi:F

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->iDI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/dv;

    .line 11
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/du;->szi:F

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/dv;->bRL()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->szi:F

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->szi:F

    return v0
.end method

.method public final bRM()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->szg:Z

    return v0
.end method

.method public final bRt()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->iDI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/dv;

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/dv;->bRt()V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->iDI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/dv;

    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/dv;->onAnimationEnd()V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->iDI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/dv;

    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/dv;->onAnimationStart()V

    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->szh:F

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/du;->index:I

    .line 24
    return-void
.end method
