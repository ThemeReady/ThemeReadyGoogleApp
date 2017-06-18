.class Lcom/google/android/apps/gsa/assistant/settings/payments/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cau:Lcom/google/android/apps/gsa/assistant/settings/payments/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/af;->cau:Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdT:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/af;->cau:Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    sget-object v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;->cax:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    .line 6
    iput-object v2, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->caq:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/af;->cau:Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    const/4 v1, 0x5

    .line 10
    iput v1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->cap:I

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/af;->cau:Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/af;->cau:Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->car:Landroid/view/View;

    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdT:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 19
    :cond_0
    return-void
.end method
