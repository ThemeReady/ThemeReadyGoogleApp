.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/c;


# instance fields
.field public final synthetic bTC:Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ab;->bTC:Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ab;->bTC:Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->m(Ljava/util/List;)V

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
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a/d;->bTR:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ab;->bTC:Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->rg()V

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ab;->bTC:Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/aa;->bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    .line 12
    new-instance v2, Lcom/google/assistant/f/a/ew;

    invoke-direct {v2}, Lcom/google/assistant/f/a/ew;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->qZ()Lcom/google/common/base/au;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bTn:Lcom/google/common/base/au;

    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/es;

    iput-object v0, v2, Lcom/google/assistant/f/a/ew;->sib:Lcom/google/assistant/f/a/es;

    .line 18
    :goto_1
    new-instance v0, Lcom/google/assistant/f/a/dx;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 19
    iput-object v2, v0, Lcom/google/assistant/f/a/dx;->sgT:Lcom/google/assistant/f/a/ew;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->re()V

    .line 21
    iget-object v2, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ac;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/ac;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/es;

    iput-object v0, v2, Lcom/google/assistant/f/a/ew;->sia:Lcom/google/assistant/f/a/es;

    goto :goto_1
.end method
