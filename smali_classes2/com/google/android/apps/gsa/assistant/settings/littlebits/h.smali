.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bSM:Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;

.field public final synthetic bSN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;->bSN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;->bSM:Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;->bSN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;->bSN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;->bSM:Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->dY(I)Lcom/google/assistant/f/a/es;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v3, "action"

    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    iget-object v1, v1, Lcom/google/assistant/f/a/es;->bkT:Ljava/lang/String;

    .line 13
    const-string v3, "Shortcut"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "editor_type"

    const-string v3, "do_editor"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "do_editor"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method
