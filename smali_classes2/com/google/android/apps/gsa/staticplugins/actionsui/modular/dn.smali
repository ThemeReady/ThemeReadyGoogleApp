.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 123
    .line 124
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;-><init>(Landroid/content/Context;)V

    .line 125
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    .line 112
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDp:I

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 120
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 121
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->fDp:I

    .line 122
    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown device setting "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkO:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;

    .line 119
    :goto_0
    return-object v0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkL:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 89
    .line 91
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    move-object v8, v0

    .line 92
    check-cast v8, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/do;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/do;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->b(Lcom/google/android/apps/gsa/search/shared/contact/f;)V

    .line 94
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v6

    .line 95
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 96
    :goto_1
    if-nez v1, :cond_0

    .line 97
    const-string v1, "ModularViewFactory"

    const-string v3, "ArgumentView is requested for incomplete EntityArgument."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 99
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->sR()Lcom/google/android/apps/gsa/shared/util/bo;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->jfh:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 101
    iget-object v5, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->fDm:Lcom/google/ad/a/a/ep;

    move v7, v6

    .line 103
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;Lcom/google/ad/a/a/ep;ZI)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;

    move-result-object v0

    .line 104
    if-eqz v8, :cond_1

    .line 105
    iget-object v1, v8, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->aKK()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_1
    return-object v0

    :cond_2
    move v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->adR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;-><init>(Landroid/content/Context;)V

    .line 88
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkw:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 84
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 85
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->fCI:Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkD:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 75
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 77
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDT:Lcom/google/ad/a/a/et;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget v0, v0, Lcom/google/ad/a/a/et;->uso:I

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->nW(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;-><init>(Landroid/content/Context;)V

    .line 70
    :goto_0
    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkE:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;)Lcom/google/android/apps/gsa/staticplugins/actionsui/bx;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->sR()Lcom/google/android/apps/gsa/shared/util/bo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/bx;Lcom/google/android/apps/gsa/shared/util/bo;Landroid/view/LayoutInflater;)V

    .line 68
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkF:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->adO()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;)V

    .line 55
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    .line 26
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 28
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aeY()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDj:Z

    .line 36
    if-eqz v0, :cond_5

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->fEa:Lcom/google/ad/a/a/en;

    .line 41
    if-eqz v0, :cond_3

    .line 42
    iget v0, v0, Lcom/google/ad/a/a/en;->uso:I

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->nW(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    :goto_2
    if-eqz v1, :cond_4

    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkK:I

    .line 45
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->aKL()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-object v0

    :cond_1
    move v3, v2

    .line 28
    goto :goto_0

    :cond_2
    move v0, v2

    .line 29
    goto :goto_1

    :cond_3
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkJ:I

    goto :goto_3

    .line 49
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ea;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ea;-><init>(Landroid/content/Context;)V

    .line 20
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkN:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dp;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dp;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;)V

    .line 15
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlp:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eq;

    .line 17
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aej()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;-><init>(Landroid/content/Context;)V

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eu;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method
