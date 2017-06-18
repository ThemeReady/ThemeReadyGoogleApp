.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bu;
.super Lcom/google/android/apps/gsa/shared/util/k/u;
.source "SourceFile"


# instance fields
.field public final synthetic jUG:Landroid/view/View;

.field public final synthetic jUH:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bu;->jUG:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bu;->jUH:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/k/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bu;->jUG:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bu;->jUH:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 4
    return-void
.end method
