.class Lcom/google/android/apps/gsa/search/shared/ui/t;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public gNP:Z

.field public final synthetic gNQ:Lcom/google/android/apps/gsa/search/shared/ui/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/s;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/ui/t;->gNQ:Lcom/google/android/apps/gsa/search/shared/ui/s;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/t;->gNP:Z

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/t;->gNQ:Lcom/google/android/apps/gsa/search/shared/ui/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/s;->eEw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/ui/t;->gNQ:Lcom/google/android/apps/gsa/search/shared/ui/s;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/ui/s;->fb(Z)V

    .line 5
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/t;->gNP:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/t;->gNQ:Lcom/google/android/apps/gsa/search/shared/ui/s;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNK:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/t;->gNQ:Lcom/google/android/apps/gsa/search/shared/ui/s;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNK:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/t;->gNQ:Lcom/google/android/apps/gsa/search/shared/ui/s;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNK:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/ui/t;->gNQ:Lcom/google/android/apps/gsa/search/shared/ui/s;

    .line 15
    iget v3, v3, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNL:I

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 18
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/t;->gNP:Z

    .line 23
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/t;->gNQ:Lcom/google/android/apps/gsa/search/shared/ui/s;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/s;->gNK:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/t;->gNP:Z

    goto :goto_1
.end method
