.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;",
        "U::",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/co;",
        ">",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/x",
        "<TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected ahD()V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/co;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 6
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->RR:Ljava/lang/CharSequence;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->RR:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/co;->O(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->fBC:Landroid/content/Intent;

    .line 21
    if-nez v2, :cond_2

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/co;->azF()V

    .line 28
    :goto_1
    return-void

    .line 14
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->fBA:I

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->fBA:I

    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/co;->nR(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->fBB:I

    .line 26
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->fBD:I

    .line 27
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/co;->bL(II)V

    goto :goto_1
.end method

.method protected final ahM()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    const/16 v0, 0x19

    return v0
.end method
