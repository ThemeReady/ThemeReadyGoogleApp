.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/as",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;",
        "Ljava/util/Set",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/contact/c;",
        ">;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final iXv:Landroid/view/View$OnClickListener;

.field public iXw:Landroid/view/ViewGroup;

.field public iXx:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/al;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->iXv:Landroid/view/View$OnClickListener;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Parcelable;Ljava/lang/Object;ZLjava/util/Comparator;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 104
    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-object v4, p2

    check-cast v4, Ljava/util/Set;

    .line 105
    if-eqz p3, :cond_2

    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->iXM:Z

    .line 108
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "immersive_person_disambig_title"

    const-string v6, "layout"

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 122
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v5, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->hH(Z)V

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aLd()V

    .line 126
    iget v5, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fHc:I

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    .line 127
    :cond_0
    if-eqz v2, :cond_4

    .line 129
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fHc:I

    .line 132
    :goto_1
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->J(Landroid/view/View;I)V

    .line 133
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jah:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbK:I

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 135
    iput-boolean p3, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->iYN:Z

    .line 136
    if-nez p3, :cond_5

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGE:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 138
    invoke-virtual {v1, v4, v3}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    move-object v5, p4

    move-object v6, v3

    .line 139
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;Ljava/util/Set;Ljava/util/Comparator;Ljava/lang/String;)V

    .line 142
    :goto_2
    return-object v0

    .line 113
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cv;->iUo:I

    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->iXM:Z

    .line 116
    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "immersive_person_select_item"

    const-string v6, "layout"

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 121
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cv;->jch:I

    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbJ:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 140
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/PersonSelectItem;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;Ljava/util/Set;Ljava/util/Comparator;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 143
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Ljava/util/Set;Ljava/util/Comparator;)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Ljava/util/Set;Ljava/util/Comparator;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 17
    iget-object v7, p1, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->fHr:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    .line 20
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afv()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    :cond_0
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->iXw:Landroid/view/ViewGroup;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->iXw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->iXw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->iXw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->iXw:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->addView(Landroid/view/View;)V

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->iXM:Z

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_contact_detail_select_item"

    const-string v2, "layout"

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "immersive_disambiguation_sub_item_divider"

    const-string v3, "layout"

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v3, v0

    move v4, v1

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v5, v6

    .line 45
    :goto_1
    if-ge v5, v9, :cond_9

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 47
    invoke-virtual {v0, v4, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;

    .line 48
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 49
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;->iXu:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->hasValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 52
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->fGo:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 53
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGF:Z

    if-eqz v0, :cond_5

    .line 54
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jad:I

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->afa()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v0, v10}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    :goto_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dQk:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 60
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jac:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;->nP(I)V

    .line 62
    :goto_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbx:I

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 63
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jac:I

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbv:I

    .line 65
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 66
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jad:I

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbw:I

    .line 68
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 69
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->iXK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v9, -0x1

    if-ge v5, v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, v8, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 73
    :cond_2
    if-eq v9, v11, :cond_3

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->iXv:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 42
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cv;->jbX:I

    .line 43
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cv;->jbZ:I

    move v3, v0

    move v4, v1

    goto :goto_0

    .line 55
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jad:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;->nP(I)V

    goto :goto_2

    .line 61
    :cond_6
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jac:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->iXw:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->iXM:Z

    .line 80
    if-eqz v0, :cond_9

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->iXx:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_person_disambig_title"

    const-string v3, "layout"

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->iXx:Landroid/view/ViewGroup;

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->iXx:Landroid/view/ViewGroup;

    .line 91
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbF:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 92
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93
    invoke-virtual {p0, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->addView(Landroid/view/View;I)V

    .line 94
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jah:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "immersive_contact_disambiguation_header_label"

    const-string/jumbo v4, "string"

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-array v3, v11, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_9
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/am;

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/au;)V

    .line 13
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->onFinishInflate()V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jae:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->iXw:Landroid/view/ViewGroup;

    .line 10
    return-void
.end method
