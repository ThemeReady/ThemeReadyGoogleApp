.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic kjb:Landroid/widget/TextView;

.field public final synthetic kjc:I

.field public final synthetic kjd:Ljava/lang/CharSequence;

.field public final synthetic kje:I

.field public final synthetic kjf:[I

.field public final synthetic kjg:I

.field public final synthetic kjh:I

.field public final synthetic kji:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/widget/TextView;ILjava/lang/CharSequence;I[IIILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjb:Landroid/widget/TextView;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjc:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjd:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kje:I

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjf:[I

    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjg:I

    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjh:I

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kji:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjb:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjb:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjb:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kji:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;->kiZ:Landroid/text/style/ForegroundColorSpan;

    .line 15
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjb:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bh;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjb:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bh;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bh;->aPN()V

    .line 20
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjb:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjd:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjb:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kje:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjf:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjb:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bh;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjb:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bh;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bo;->kjf:[I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bh;->y([I)V

    .line 8
    :cond_0
    return-void
.end method
