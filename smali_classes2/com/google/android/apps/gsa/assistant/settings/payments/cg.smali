.class Lcom/google/android/apps/gsa/assistant/settings/payments/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ccb:Lcom/google/android/apps/gsa/assistant/settings/payments/cf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cg;->ccb:Lcom/google/android/apps/gsa/assistant/settings/payments/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cg;->ccb:Lcom/google/android/apps/gsa/assistant/settings/payments/cf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cg;->ccb:Lcom/google/android/apps/gsa/assistant/settings/payments/cf;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cf;->getTargetRequestCode()I

    move-result v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    return-void
.end method
