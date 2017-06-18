.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/littlebits/ad;


# instance fields
.field public final synthetic bTN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/al;->bTN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/al;->bTN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ak;->bTL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;->bTm:Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method
