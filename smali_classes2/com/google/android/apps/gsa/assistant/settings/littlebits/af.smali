.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bWc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/af;->bWc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/af;->bWc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionFragment;->bWa:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    const-string v1, "do_editor"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->aj(Ljava/lang/String;)V

    .line 3
    return-void
.end method
