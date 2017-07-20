.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic kUO:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;

.field public final synthetic kUP:Landroid/view/ViewOutlineProvider;

.field public final synthetic val$revealView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/c;->val$revealView:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/c;->kUO:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/c;->kUP:Landroid/view/ViewOutlineProvider;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/c;->val$revealView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/c;->kUP:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/c;->val$revealView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/c;->val$revealView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/c;->kUO:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b/c;->val$revealView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 4
    return-void
.end method
