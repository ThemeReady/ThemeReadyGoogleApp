.class Lcom/google/android/apps/gsa/staticplugins/cy/b/k;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic odd:Lcom/google/android/apps/gsa/staticplugins/cy/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cy/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/k;->odd:Lcom/google/android/apps/gsa/staticplugins/cy/b/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/k;->odd:Lcom/google/android/apps/gsa/staticplugins/cy/b/c;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/cy/b/c;->TC:F

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/k;->odd:Lcom/google/android/apps/gsa/staticplugins/cy/b/c;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/cy/b/c;->TC:F

    neg-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/k;->odd:Lcom/google/android/apps/gsa/staticplugins/cy/b/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cy/b/c;->setAnimationProgress(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/k;->odd:Lcom/google/android/apps/gsa/staticplugins/cy/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cy/b/c;->q(F)V

    .line 5
    return-void
.end method
