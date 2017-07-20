.class Lcom/google/android/apps/gsa/assistant/settings/payments/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bLn:Landroid/content/Intent;

.field public final synthetic ccu:Lcom/google/android/apps/gsa/assistant/settings/payments/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ai;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aj;->ccu:Lcom/google/android/apps/gsa/assistant/settings/payments/ai;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aj;->bLn:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aj;->ccu:Lcom/google/android/apps/gsa/assistant/settings/payments/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aj;->ccu:Lcom/google/android/apps/gsa/assistant/settings/payments/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aj;->ccu:Lcom/google/android/apps/gsa/assistant/settings/payments/ai;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->getTargetRequestCode()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/aj;->bLn:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    :cond_0
    return-void
.end method
