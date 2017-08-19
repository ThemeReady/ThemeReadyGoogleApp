.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bUY:Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;->bUY:Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lcom/google/assistant/f/a/fl;

    invoke-direct {v1}, Lcom/google/assistant/f/a/fl;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;->bUY:Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bUX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUC:Lcom/google/common/base/au;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/fh;

    .line 7
    iget-object v0, v0, Lcom/google/assistant/f/a/fh;->uwX:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v2, v1, Lcom/google/assistant/f/a/fl;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/assistant/f/a/fl;->aCT:I

    .line 12
    iput-object v0, v1, Lcom/google/assistant/f/a/fl;->uxj:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/google/assistant/f/a/em;->uvX:Lcom/google/assistant/f/a/fl;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;->bUY:Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bUX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->rn()V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;->bUY:Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bUX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/z;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 17
    return-void
.end method
