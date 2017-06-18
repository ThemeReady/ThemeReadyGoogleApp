.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/littlebits/ad;


# instance fields
.field public final synthetic bTr:Lcom/google/android/apps/gsa/assistant/settings/littlebits/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/t;->bTr:Lcom/google/android/apps/gsa/assistant/settings/littlebits/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/t;->bTr:Lcom/google/android/apps/gsa/assistant/settings/littlebits/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/s;->bTp:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;->bTm:Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method
