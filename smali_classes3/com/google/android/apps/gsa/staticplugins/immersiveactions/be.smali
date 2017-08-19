.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;
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
    .locals 4

    .prologue
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dk;->ldi:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 150
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 143
    .line 144
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/av;-><init>(Landroid/content/Context;Z)V

    .line 145
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    .line 132
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAj:I

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 140
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 141
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAj:I

    .line 142
    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown device setting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dk;->kns:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;

    .line 139
    :goto_0
    return-object v0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dk;->ldg:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;

    goto :goto_0

    .line 133
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
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 95
    .line 97
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->gAg:Lcom/google/w/a/a/ep;

    .line 98
    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->gAg:Lcom/google/w/a/a/ep;

    .line 101
    invoke-virtual {v0}, Lcom/google/w/a/a/ep;->cuH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->gAg:Lcom/google/w/a/a/ep;

    .line 105
    iget v0, v0, Lcom/google/w/a/a/ep;->pHy:I

    .line 106
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dk;->ldi:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    move-object v8, v0

    .line 112
    check-cast v8, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 113
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bf;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bf;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->b(Lcom/google/android/apps/gsa/search/shared/contact/f;)V

    .line 114
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v6

    .line 115
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 116
    :goto_2
    if-nez v1, :cond_2

    .line 117
    const-string v1, "ImmersiveViewFactory"

    const-string v3, "ArgumentView is requested for incomplete EntityArgument."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 119
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->khJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 121
    iget-object v5, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->gAg:Lcom/google/w/a/a/ep;

    .line 122
    const/4 v7, 0x2

    .line 123
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;Lcom/google/w/a/a/ep;ZI)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;

    move-result-object v0

    .line 124
    if-eqz v8, :cond_0

    .line 125
    iget-object v1, v8, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->aPB()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->ahJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;-><init>(Landroid/content/Context;)V

    .line 94
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dk;->ldb:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 90
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 91
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->gzB:Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dk;->ldd:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 81
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 83
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    .line 64
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->gAN:Lcom/google/w/a/a/et;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget v0, v0, Lcom/google/w/a/a/et;->web:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->oV(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;-><init>(Landroid/content/Context;Z)V

    .line 76
    :goto_0
    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dk;->lde:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;)Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Landroid/view/LayoutInflater;)V

    .line 74
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dk;->knj:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->ahG()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;)V

    .line 61
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    .line 31
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 33
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 34
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aiS()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahl()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAd:Z

    .line 41
    if-eqz v0, :cond_4

    .line 44
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->gAU:Lcom/google/w/a/a/en;

    .line 46
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dk;->ldf:I

    .line 47
    if-eqz v1, :cond_1

    .line 48
    iget v1, v1, Lcom/google/w/a/a/en;->web:I

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->oV(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dk;->ldc:I

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->aPC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-object v0

    :cond_2
    move v3, v2

    .line 33
    goto :goto_0

    :cond_3
    move v0, v2

    .line 34
    goto :goto_1

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ea;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ea;-><init>(Landroid/content/Context;Z)V

    .line 25
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dk;->ldh:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bg;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->knT:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eq;

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->knV:Z

    .line 22
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aib()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;-><init>(Landroid/content/Context;Z)V

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eu;-><init>(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/be;->qs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;-><init>(Landroid/content/Context;Z)V

    .line 8
    return-object v0
.end method

.method public final h(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->h(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->ir(Z)V

    .line 5
    return-object v0
.end method
