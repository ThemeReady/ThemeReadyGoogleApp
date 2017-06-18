.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/payments/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cbe:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/au;->cbe:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/au;->cbe:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;

    .line 2
    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->c(ILandroid/content/Intent;)V

    .line 3
    return-void
.end method
