.class Landroid/support/design/widget/cx;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic lJ:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/cx;->lJ:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 12
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 13
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/cx;->lJ:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    .line 15
    iget-object v0, v0, Landroid/support/design/widget/al;->gr:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/cx;->lJ:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroid/support/design/widget/cx;->lJ:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->lg:Landroid/widget/EditText;

    .line 21
    sget-object v2, Landroid/support/v4/view/a/e;->Rl:Landroid/support/v4/view/a/o;

    iget-object v3, p2, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/view/a/o;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;)V

    .line 22
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/cx;->lJ:Landroid/support/design/widget/TextInputLayout;

    .line 23
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    .line 25
    iget v2, v0, Landroid/support/design/widget/bn;->iN:I

    if-ne v2, v1, :cond_3

    iget-object v2, v0, Landroid/support/design/widget/bn;->iR:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v0, v0, Landroid/support/design/widget/bn;->iP:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Landroid/support/v4/view/a/e;->Rl:Landroid/support/v4/view/a/o;

    iget-object v2, p2, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/a/o;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 30
    iget-object v0, p0, Landroid/support/design/widget/cx;->lJ:Landroid/support/design/widget/TextInputLayout;

    .line 31
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->lh:Landroid/support/design/widget/bn;

    .line 33
    iget-object v0, v0, Landroid/support/design/widget/bn;->iP:Ljava/lang/CharSequence;

    .line 35
    sget-object v1, Landroid/support/v4/view/a/e;->Rl:Landroid/support/v4/view/a/o;

    iget-object v2, p2, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/view/a/o;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 36
    :cond_2
    return-void

    .line 26
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/cx;->lJ:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->lE:Landroid/support/design/widget/al;

    .line 7
    iget-object v0, v0, Landroid/support/design/widget/al;->gr:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    return-void
.end method
