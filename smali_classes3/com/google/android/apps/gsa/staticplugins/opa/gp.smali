.class Lcom/google/android/apps/gsa/staticplugins/opa/gp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic mqR:Lcom/google/android/apps/gsa/staticplugins/opa/gn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gp;->mqR:Lcom/google/android/apps/gsa/staticplugins/opa/gn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gp;->mqR:Lcom/google/android/apps/gsa/staticplugins/opa/gn;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gp;->mqR:Lcom/google/android/apps/gsa/staticplugins/opa/gn;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setElevation(F)V

    .line 9
    return-void
.end method
