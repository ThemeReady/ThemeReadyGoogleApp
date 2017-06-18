.class Lcom/google/android/apps/gsa/sidekick/main/s/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/s/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/e;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/e;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNg:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/e;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->dNC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/e;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->dNC:Landroid/widget/EditText;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/e;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/s/d;->dNC:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/e;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 9
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNg:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->azE()V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/e;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->azD()V

    .line 13
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->azF()V

    goto :goto_0
.end method
