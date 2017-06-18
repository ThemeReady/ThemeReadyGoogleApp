.class Lcom/google/android/apps/gsa/sidekick/main/s/i;
.super Lcom/google/android/apps/gsa/search/shared/ui/s;
.source "SourceFile"


# instance fields
.field public final synthetic hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/s/d;Lcom/google/android/apps/gsa/search/shared/ui/r;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/widget/TextView;I)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/i;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/ui/s;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/r;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/s;->afterTextChanged(Landroid/text/Editable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/i;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNg:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/i;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->azF()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/i;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNf:Z

    .line 12
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/i;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->dNC:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/i;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->fWj:Z

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/i;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->dNC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/i;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->fWj:Z

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/i;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNd:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/i;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/s/d;->dNC:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/r;->fv(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/i;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNf:Z

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/i;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->azE()V

    goto :goto_0
.end method
