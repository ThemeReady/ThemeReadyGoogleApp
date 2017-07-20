.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/c;


# instance fields
.field public final synthetic bVZ:Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ab;->bVZ:Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ab;->bVZ:Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->n(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;->bWq:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ab;->bVZ:Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->rI()V

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ab;->bVZ:Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bVW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    .line 12
    new-instance v2, Lcom/google/assistant/f/a/fe;

    invoke-direct {v2}, Lcom/google/assistant/f/a/fe;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->rC()Lcom/google/common/base/ax;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bVB:Lcom/google/common/base/ax;

    invoke-virtual {v3}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/fa;

    iput-object v0, v2, Lcom/google/assistant/f/a/fe;->uje:Lcom/google/assistant/f/a/fa;

    .line 18
    :goto_1
    new-instance v0, Lcom/google/assistant/f/a/ef;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 19
    iput-object v2, v0, Lcom/google/assistant/f/a/ef;->uhT:Lcom/google/assistant/f/a/fe;

    .line 20
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bg(Z)V

    .line 21
    iget-object v2, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ac;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ac;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/fa;

    iput-object v0, v2, Lcom/google/assistant/f/a/fe;->ujd:Lcom/google/assistant/f/a/fa;

    goto :goto_1
.end method
