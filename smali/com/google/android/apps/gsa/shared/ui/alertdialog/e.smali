.class Lcom/google/android/apps/gsa/shared/ui/alertdialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ibn:Landroid/content/Intent;

.field public final synthetic ibo:Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/e;->ibo:Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/e;->ibn:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/e;->ibn:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/e;->ibo:Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/e;->ibn:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    return-void
.end method
