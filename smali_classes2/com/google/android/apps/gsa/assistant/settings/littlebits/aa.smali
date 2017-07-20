.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bVQ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TextInputLayout;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bVO:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    .line 4
    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->d(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->rG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :goto_1
    return v7

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->rH()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bVT:Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->rD()Ljava/util/List;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bVB:Lcom/google/common/base/ax;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bVB:Lcom/google/common/base/ax;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/fa;

    .line 18
    iget-object v0, v0, Lcom/google/assistant/f/a/fa;->uiT:Ljava/lang/String;

    .line 19
    :goto_2
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ab;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ab;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;)V

    .line 21
    iget-object v4, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;->bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    new-instance v5, Lcom/google/assistant/f/a/ee;

    invoke-direct {v5}, Lcom/google/assistant/f/a/ee;-><init>()V

    .line 22
    invoke-virtual {v5, v7}, Lcom/google/assistant/f/a/ee;->ov(Z)Lcom/google/assistant/f/a/ee;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/b;

    invoke-direct {v6, v1, v2, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/c;)V

    .line 23
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_1

    .line 19
    :cond_2
    const-string v0, ""

    goto :goto_2
.end method
