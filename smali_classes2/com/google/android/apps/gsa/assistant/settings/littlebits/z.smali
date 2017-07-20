.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/z;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/shared/b/i",
        "<",
        "Lcom/google/assistant/f/a/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bVY:Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/z;->bVY:Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/z;->bVY:Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;->bVX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->rI()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/z;->bVY:Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;->bVX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/z;->bVY:Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;->bVX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/e;->bUO:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->al(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/z;->bVY:Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;->bVX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->rI()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/z;->bVY:Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;->bVX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->c(ILandroid/content/Intent;)V

    .line 8
    return-void
.end method
