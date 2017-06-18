.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iOW:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

.field public final iOX:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

.field public final iOY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/id;",
            ">;"
        }
    .end annotation
.end field

.field public final iOZ:I

.field public final iPa:Z

.field public final iPb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;ZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOW:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOX:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 5
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOM:Lcom/google/common/collect/ck;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOY:Ljava/util/List;

    .line 8
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOL:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOZ:I

    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iPa:Z

    .line 11
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iPb:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ad/a/a/id;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 13
    iget-object v1, p1, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    if-nez v1, :cond_1

    .line 14
    const-string v1, "AnswerCardDecisionMaker"

    const-string v2, "createVocalizedPrompt. Cannot find vocalized prompt from answer prompt."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOW:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v2, p1, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOX:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->adt()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 22
    goto :goto_0
.end method

.method public final aJs()Lcom/google/ad/a/a/id;
    .locals 5

    .prologue
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/id;

    .line 26
    iget v3, v0, Lcom/google/ad/a/a/id;->vIV:I

    .line 28
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOZ:I

    if-gt v3, v4, :cond_3

    if-eqz v1, :cond_0

    .line 30
    iget v4, v1, Lcom/google/ad/a/a/id;->vIV:I

    .line 31
    if-le v3, v4, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->iOY:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/id;

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
