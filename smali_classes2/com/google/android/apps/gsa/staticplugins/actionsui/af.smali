.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/af;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/ae;


# instance fields
.field public jZO:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

.field public jZP:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CommunicationActionCImp"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->jZP:Landroid/widget/TextView;

    .line 3
    return-void
.end method


# virtual methods
.method protected final F(ZZ)V
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->kcd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->oG(I)V

    .line 9
    if-eqz p2, :cond_1

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfi:I

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->oH(I)V

    .line 13
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->oI(I)V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kco:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->kdZ:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->in(Z)V

    .line 16
    return-void

    .line 11
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfj:I

    goto :goto_0
.end method

.method public final f(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->jZP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->jZP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->ip(Z)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->jZO:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->setClickable(Z)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->jZO:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDw:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 56
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Ljava/util/Set;Ljava/util/Comparator;)V

    .line 58
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->F(ZZ)V

    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dGY:Ljava/lang/String;

    .line 61
    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->in(Z)V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_1
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->oI(I)V

    .line 64
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->in(Z)V

    .line 65
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->oH(I)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->kdL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->oL(I)V

    .line 67
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->kcc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->oG(I)V

    goto :goto_0
.end method

.method protected final ip(Z)V
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->jZO:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->setVisibility(I)V

    .line 5
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final oM(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alV()V

    .line 49
    :goto_0
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->in(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/af;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;

    .line 22
    const/16 v1, 0x99

    .line 23
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alU()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 31
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->jPx:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 33
    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->c(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 36
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->afH()Z

    .line 37
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->bg(II)V

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 41
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 42
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->m(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alM()V

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v1, v3, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(ZLcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->oM(I)V

    goto :goto_0
.end method
