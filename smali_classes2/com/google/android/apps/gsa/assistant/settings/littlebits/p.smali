.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bUD:I

.field public final synthetic bUE:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/p;->bUE:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;

    iput p2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/p;->bUD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/p;->bUE:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/p;->bUE:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/e;->bUc:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/q;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/q;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/p;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/settings/littlebits/ad;)V

    .line 5
    return-void
.end method
