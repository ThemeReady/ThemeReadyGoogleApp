.class Lcom/google/android/apps/gsa/staticplugins/ct/b/e;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ct/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/e;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/e;->mYQ:Lcom/google/android/apps/gsa/staticplugins/ct/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ct/b/c;->setAnimationProgress(F)V

    .line 3
    return-void
.end method
