.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic kjb:Landroid/widget/TextView;

.field public final synthetic kjd:Ljava/lang/CharSequence;

.field public final synthetic kje:I

.field public final synthetic kjf:[I

.field public final synthetic kjh:I

.field public final synthetic kji:Ljava/lang/CharSequence;

.field public final synthetic knZ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;Landroid/widget/TextView;Ljava/lang/CharSequence;I[ILjava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->knZ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjb:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjd:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kje:I

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjf:[I

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kji:Ljava/lang/CharSequence;

    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjh:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kji:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjb:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjb:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bh;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjb:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bh;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bh;->aPN()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->knZ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;

    .line 13
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->knY:I

    .line 14
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->knZ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;

    .line 16
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->knY:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjd:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjb:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kje:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjf:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjb:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bh;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjb:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bh;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/et;->kjf:[I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bh;->y([I)V

    .line 7
    :cond_0
    return-void
.end method
