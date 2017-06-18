.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/x",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public iYj:Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;

.field public final iYk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 2
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->iYk:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final ahD()V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->iYj:Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/do;

    .line 10
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->jeh:Z

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->iMU:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->iMY:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/do;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void

    .line 12
    :cond_0
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->jeg:Lcom/google/android/apps/gsa/staticplugins/actionsui/do;

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->iMU:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/do;->iR(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->jei:I

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->iMW:Ljava/util/List;

    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->jei:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/ag;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->b(Lcom/google/ad/a/a/ag;)V

    goto :goto_0
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 6
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->iYk:Z

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->iYj:Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bp;->ahB()V

    .line 8
    return-void
.end method
