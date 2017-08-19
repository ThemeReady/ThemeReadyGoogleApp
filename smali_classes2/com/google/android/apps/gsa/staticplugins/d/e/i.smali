.class Lcom/google/android/apps/gsa/staticplugins/d/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/i;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/i;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/i;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kbe:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->hoR:I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/i;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->kbe:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
