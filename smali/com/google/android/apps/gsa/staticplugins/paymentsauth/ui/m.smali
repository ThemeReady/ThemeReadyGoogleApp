.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lKI:Landroid/widget/FrameLayout;

.field public final lKM:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;

.field public final lKN:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/m;->lKM:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/m;->lKI:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/m;->lKN:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/m;->lKM:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/m;->lKI:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/m;->lKN:Landroid/widget/TextView;

    .line 2
    sget v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLi:I

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->lKK:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->qW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->lKK:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->qW()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v3, "https://accounts.google.com/RecoverAccount?Email=%email%"

    const-string v4, "%email%"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ad;->lLh:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 9
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer$URLSpanNoUnderline;->l(Landroid/widget/TextView;)V

    .line 14
    return-void
.end method
