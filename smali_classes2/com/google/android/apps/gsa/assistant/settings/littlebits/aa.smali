.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->rf()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bTy:Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->ra()Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bTn:Lcom/google/common/base/au;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bTn:Lcom/google/common/base/au;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/es;

    .line 12
    iget-object v0, v0, Lcom/google/assistant/f/a/es;->aCm:Ljava/lang/String;

    .line 13
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ab;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ab;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;)V

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/a;->bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    new-instance v4, Lcom/google/assistant/f/a/dw;

    invoke-direct {v4}, Lcom/google/assistant/f/a/dw;-><init>()V

    .line 16
    invoke-virtual {v4, v6}, Lcom/google/assistant/f/a/dw;->mU(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/b;

    invoke-direct {v5, v2, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/b;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/c;)V

    .line 17
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 18
    return v6

    .line 13
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
