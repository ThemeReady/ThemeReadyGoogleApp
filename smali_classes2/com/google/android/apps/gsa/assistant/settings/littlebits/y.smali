.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bVX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;->bVX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lcom/google/assistant/f/a/fe;

    invoke-direct {v1}, Lcom/google/assistant/f/a/fe;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;->bVX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bVB:Lcom/google/common/base/ax;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/fa;

    .line 7
    iget-object v0, v0, Lcom/google/assistant/f/a/fa;->uiT:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v2, v1, Lcom/google/assistant/f/a/fe;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/assistant/f/a/fe;->aEl:I

    .line 12
    iput-object v0, v1, Lcom/google/assistant/f/a/fe;->ujf:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/google/assistant/f/a/ef;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/google/assistant/f/a/ef;->uhT:Lcom/google/assistant/f/a/fe;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;->bVX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->rH()V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;->bVX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/z;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 17
    return-void
.end method
