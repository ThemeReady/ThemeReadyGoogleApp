.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ah;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ah;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ah;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ah;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ah;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aKN()Ljava/lang/String;

    move-result-object v2

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->a(ILjava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ah;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jft:Landroid/widget/TextView;

    .line 10
    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ah;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ah;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->iXH:Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ah;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 19
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ah;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bt:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;I)I

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ah;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->ahE()V

    .line 22
    return-void
.end method
