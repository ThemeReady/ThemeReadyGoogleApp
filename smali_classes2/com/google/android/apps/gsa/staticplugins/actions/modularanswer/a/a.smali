.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jRC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

.field public final jRD:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

.field public final jRE:Ljava/util/List;

.field public final jRF:I

.field public final jRG:Z

.field public final jRH:Z

.field public final jRI:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;ZZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRD:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 5
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRs:Lcom/google/common/collect/cz;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRE:Ljava/util/List;

    .line 8
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRr:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRF:I

    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRG:Z

    .line 11
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRH:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRI:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/w/a/a/id;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 14
    iget-object v0, p1, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    if-nez v0, :cond_1

    .line 15
    const-string v0, "AnswerCardDecisionMaker"

    const-string v2, "createVocalizedPrompt. Cannot find vocalized prompt from answer prompt."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRI:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v2, p1, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRD:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 20
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;ZZ)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 24
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v2, p1, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRD:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->b(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_1
.end method

.method public final aOj()Lcom/google/w/a/a/id;
    .locals 5

    .prologue
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    .line 30
    iget v3, v0, Lcom/google/w/a/a/id;->xJG:I

    .line 32
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRF:I

    if-gt v3, v4, :cond_3

    if-eqz v1, :cond_0

    .line 34
    iget v4, v1, Lcom/google/w/a/a/id;->xJG:I

    .line 35
    if-le v3, v4, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/a/a;->jRE:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
