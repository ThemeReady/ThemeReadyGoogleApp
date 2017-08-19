.class Lcom/google/android/apps/gsa/staticplugins/cx/b/g;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic Vl:I

.field public final synthetic Vm:I

.field public final synthetic olz:Lcom/google/android/apps/gsa/staticplugins/cx/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cx/b/c;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/g;->olz:Lcom/google/android/apps/gsa/staticplugins/cx/b/c;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/g;->Vl:I

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/g;->Vm:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/g;->olz:Lcom/google/android/apps/gsa/staticplugins/cx/b/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cx/b/c;->olv:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/g;->Vl:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/g;->Vm:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/g;->Vl:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->setAlpha(I)V

    .line 3
    return-void
.end method
