.class Lcom/google/android/apps/gsa/assistant/settings/payments/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/k;


# instance fields
.field public caC:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldSpinner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/i;->setOrientation(I)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dy;->cec:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/i;->setPadding(IIII)V

    .line 8
    return-void
.end method


# virtual methods
.method public final rB()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/i;->caC:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldSpinner;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/i;->caC:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldSpinner;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldSpinner;->caz:Lcom/google/q/a/a/g;

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method
