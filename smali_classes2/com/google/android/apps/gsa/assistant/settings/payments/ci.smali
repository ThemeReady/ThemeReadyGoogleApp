.class Lcom/google/android/apps/gsa/assistant/settings/payments/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cdZ:Lcom/google/android/apps/gsa/assistant/settings/payments/ch;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ci;->cdZ:Lcom/google/android/apps/gsa/assistant/settings/payments/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v0, "PASSWORD_AUTH_DIALOG_PASSWORD_KEY"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ci;->cdZ:Lcom/google/android/apps/gsa/assistant/settings/payments/ch;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ch;->cdX:Lcom/google/android/apps/gsa/assistant/settings/payments/cf;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdU:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v2, "ACTION"

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ci;->cdZ:Lcom/google/android/apps/gsa/assistant/settings/payments/ch;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ch;->cdX:Lcom/google/android/apps/gsa/assistant/settings/payments/cf;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->cdW:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ci;->cdZ:Lcom/google/android/apps/gsa/assistant/settings/payments/ch;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ch;->cdX:Lcom/google/android/apps/gsa/assistant/settings/payments/cf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ci;->cdZ:Lcom/google/android/apps/gsa/assistant/settings/payments/ch;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ch;->cdX:Lcom/google/android/apps/gsa/assistant/settings/payments/cf;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getTargetRequestCode()I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    return-void
.end method
