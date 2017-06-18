.class final Lcom/google/android/apps/gsa/assistant/settings/payments/ay;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    return-void
.end method


# virtual methods
.method final rR()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ay;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/k;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/k;->rw()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/k;->rw()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/google/u/a/a/g;->uXe:Lcom/google/u/a/a/g;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 9
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    :cond_1
    move v0, v2

    .line 9
    goto :goto_0
.end method
