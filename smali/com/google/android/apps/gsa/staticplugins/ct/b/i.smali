.class Lcom/google/android/apps/gsa/staticplugins/ct/b/i;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ct/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/i;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/i;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Rj:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/i;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Ra:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/i;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QZ:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/i;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QX:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/i;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->QX:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/i;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->sh(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/i;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->mYN:Lcom/google/android/apps/gsa/staticplugins/ct/a/c;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->l(F)V

    .line 8
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/i;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->Ra:I

    goto :goto_0
.end method
