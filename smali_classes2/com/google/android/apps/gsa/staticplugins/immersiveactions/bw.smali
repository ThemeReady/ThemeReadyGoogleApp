.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;
.super Lcom/google/android/apps/gsa/shared/util/k/u;
.source "SourceFile"


# instance fields
.field public final synthetic val$contentView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->val$contentView:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/k/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->val$contentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    return-void
.end method
