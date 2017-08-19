.class Lcom/google/android/apps/gsa/staticplugins/cx/b/e;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic olz:Lcom/google/android/apps/gsa/staticplugins/cx/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cx/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/e;->olz:Lcom/google/android/apps/gsa/staticplugins/cx/b/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/b/e;->olz:Lcom/google/android/apps/gsa/staticplugins/cx/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cx/b/c;->setAnimationProgress(F)V

    .line 3
    return-void
.end method
