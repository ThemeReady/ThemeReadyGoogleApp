.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/x",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ad/a/a/dz;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    .line 10
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->adt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
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
    .line 24
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 27
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 29
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOP:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 30
    return-void
.end method

.method public final aJr()Lcom/google/ad/a/a/fo;
    .locals 1

    .prologue
    .line 58
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 61
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->aJr()Lcom/google/ad/a/a/fo;

    move-result-object v0

    return-object v0
.end method

.method public final aLR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 20
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOL:Ljava/util/List;

    .line 23
    return-object v0
.end method

.method public final aLS()Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;
    .locals 1

    .prologue
    .line 31
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 34
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOP:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 37
    return-object v0
.end method

.method public final ahC()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 49
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    iget-object v1, v1, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    iget-object v1, v1, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/ad/a/a/go;->vGg:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    iget-object v1, v1, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/ad/a/a/go;->vGg:Lcom/google/ad/a/a/dz;

    .line 52
    invoke-virtual {v1}, Lcom/google/ad/a/a/dz;->ceH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    iget-object v0, v0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/ad/a/a/go;->vGg:Lcom/google/ad/a/a/dz;

    .line 54
    iget-object v0, v0, Lcom/google/ad/a/a/dz;->gOv:Ljava/lang/String;

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final ahD()V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/e;->aLQ()V

    .line 5
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;)V
    .locals 1

    .prologue
    .line 38
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 41
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;

    .line 43
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOP:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 44
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->iA(I)V

    .line 45
    return-void
.end method
