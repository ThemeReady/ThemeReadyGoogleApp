.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/x;
.source "SourceFile"


# instance fields
.field public final jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/w/a/a/dz;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/google/w/a/a/dz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;)V
    .locals 1

    .prologue
    .line 22
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 25
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 27
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRv:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 28
    return-void
.end method

.method public final aOi()Lcom/google/w/a/a/fo;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 59
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->aOi()Lcom/google/w/a/a/fo;

    move-result-object v0

    return-object v0
.end method

.method public final aQI()Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 18
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRr:Ljava/util/List;

    .line 21
    return-object v0
.end method

.method public final aQJ()Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 29
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 32
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRv:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 35
    return-object v0
.end method

.method public final alK()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 47
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 49
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    iget-object v1, v1, Lcom/google/w/a/a/gy;->xHu:[Lcom/google/w/a/a/go;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    iget-object v1, v1, Lcom/google/w/a/a/gy;->xHu:[Lcom/google/w/a/a/go;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/w/a/a/go;->xGN:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    iget-object v1, v1, Lcom/google/w/a/a/gy;->xHu:[Lcom/google/w/a/a/go;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/w/a/a/go;->xGN:Lcom/google/w/a/a/dz;

    .line 50
    invoke-virtual {v1}, Lcom/google/w/a/a/dz;->cwq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    iget-object v0, v0, Lcom/google/w/a/a/gy;->xHu:[Lcom/google/w/a/a/go;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/w/a/a/go;->xGN:Lcom/google/w/a/a/dz;

    .line 52
    iget-object v0, v0, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final alL()V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->alO()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/e;->aQH()V

    .line 5
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;)V
    .locals 1

    .prologue
    .line 36
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 39
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 41
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRv:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 42
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->ju(I)V

    .line 43
    return-void
.end method
