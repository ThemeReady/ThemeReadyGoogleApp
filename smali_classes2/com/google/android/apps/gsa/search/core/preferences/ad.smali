.class Lcom/google/android/apps/gsa/search/core/preferences/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic fER:Lcom/google/android/apps/gsa/search/core/preferences/ab;

.field public final synthetic fES:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/ab;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->fER:Lcom/google/android/apps/gsa/search/core/preferences/ab;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->fES:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->fER:Lcom/google/android/apps/gsa/search/core/preferences/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->fES:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ab;->Tx()Lcom/google/android/apps/gsa/search/core/preferences/af;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/af;->Ty()V

    .line 6
    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 7
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/af;->hj(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->fER:Lcom/google/android/apps/gsa/search/core/preferences/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ab;->dismiss()V

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
