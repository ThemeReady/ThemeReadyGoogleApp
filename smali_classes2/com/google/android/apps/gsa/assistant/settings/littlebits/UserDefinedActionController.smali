.class public Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bUo:Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;

.field public bUp:Landroid/widget/TextView;

.field public bUq:Ljava/util/List;

.field public bUr:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bUq:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bUr:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v1, "editor_type"

    const-string v2, "prefilled_do_editor"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "sample_triggers"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    const-string v1, "sample_actual_queries"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    const-string v1, "agent_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    const-string v1, "prefilled_do_editor"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method final an(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "editor_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 27
    const-string v0, "do_editor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionDoEditorFragment;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/e;->bTX:I

    .line 30
    invoke-virtual {p0, v0, p1, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 36
    :goto_0
    return-void

    .line 31
    :cond_0
    const-string v0, "prefilled_do_editor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionPrefilledDoEditorFragment;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/e;->bTX:I

    .line 34
    invoke-virtual {p0, v0, p1, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "UDAController"

    const-string v1, "Unsupported type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final em(I)Lcom/google/assistant/f/a/fh;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bUq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/fh;

    return-object v0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onResume()V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->a(ZLjava/lang/Integer;)V

    .line 8
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/el;->oP(Z)Lcom/google/assistant/f/a/el;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/m;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;)V

    .line 11
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 13
    return-void
.end method
