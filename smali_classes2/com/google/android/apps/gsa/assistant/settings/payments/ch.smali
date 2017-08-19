.class Lcom/google/android/apps/gsa/assistant/settings/payments/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic ccX:Lcom/google/android/apps/gsa/assistant/settings/payments/cf;

.field public final synthetic ccY:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cf;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ch;->ccX:Lcom/google/android/apps/gsa/assistant/settings/payments/cf;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ch;->ccY:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ch;->ccY:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ci;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ci;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ch;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method
