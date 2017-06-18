.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/littlebits/ad;


# instance fields
.field public final synthetic bTM:Lcom/google/android/apps/gsa/assistant/settings/littlebits/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/ai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aj;->bTM:Lcom/google/android/apps/gsa/assistant/settings/littlebits/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aj;->bTM:Lcom/google/android/apps/gsa/assistant/settings/littlebits/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ai;->bTL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bTi:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aj;->bTM:Lcom/google/android/apps/gsa/assistant/settings/littlebits/ai;

    iget v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ai;->bTo:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aj;->bTM:Lcom/google/android/apps/gsa/assistant/settings/littlebits/ai;

    iget v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ai;->bTo:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aj;->bTM:Lcom/google/android/apps/gsa/assistant/settings/littlebits/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ai;->bTL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bTi:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aj;->bTM:Lcom/google/android/apps/gsa/assistant/settings/littlebits/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ai;->bTL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->rc()V

    .line 10
    :cond_0
    return-void
.end method
