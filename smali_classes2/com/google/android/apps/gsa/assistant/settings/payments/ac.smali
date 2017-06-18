.class public Lcom/google/android/apps/gsa/assistant/settings/payments/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cam:Landroid/widget/Button;

.field public final can:Landroid/widget/Button;

.field public final cao:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->can:Landroid/widget/Button;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->cam:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->cao:Landroid/view/ViewGroup;

    .line 5
    return-void
.end method


# virtual methods
.method final a(ZILcom/google/common/base/au;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/libraries/j/i;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->cam:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->cam:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->cam:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    invoke-virtual {p3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->cam:Landroid/widget/Button;

    invoke-virtual {p3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/i;

    invoke-static {v1, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 19
    :cond_0
    return-void
.end method

.method final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->can:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    return-void
.end method

.method final rK()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->cam:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    return-void
.end method

.method final rL()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->cam:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    return-void
.end method

.method final rM()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->cao:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    return-void
.end method
