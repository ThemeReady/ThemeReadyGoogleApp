.class public Lcom/google/android/apps/gsa/staticplugins/y/ak;
.super Lcom/google/android/libraries/material/accountswitcher/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/y/a;


# instance fields
.field public kNF:Landroid/widget/FrameLayout;

.field public kNG:Lcom/google/android/apps/gsa/staticplugins/y/aq;

.field public kNH:Lcom/google/android/apps/gsa/staticplugins/y/aq;

.field public kNI:Lcom/google/android/apps/gsa/staticplugins/y/aq;

.field public kNJ:Lcom/google/android/apps/gsa/staticplugins/y/aq;

.field public kNK:Lcom/google/android/apps/gsa/staticplugins/y/aq;

.field public kNL:Lcom/google/android/apps/gsa/staticplugins/y/aq;

.field public kNM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

.field public kNN:Lcom/google/android/apps/gsa/staticplugins/y/aq;

.field public kNO:Lcom/google/android/apps/gsa/staticplugins/y/aq;

.field public kNP:Lcom/google/android/apps/gsa/staticplugins/y/aq;

.field public kNQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

.field public kNR:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public kNS:I

.field public kNq:Lcom/google/android/libraries/material/accountswitcher/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/material/accountswitcher/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-direct {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->je:Landroid/support/design/internal/b;

    .line 7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/aw;->kOB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->inflateMenu(I)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNF:Landroid/widget/FrameLayout;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNF:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->addHeaderView(Landroid/view/View;)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOp:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/ax;->kOp:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/at;->kOh:I

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->b(IIIZ)Lcom/google/android/apps/gsa/staticplugins/y/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNG:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOr:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/ax;->kOr:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/at;->kOe:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->K(III)Lcom/google/android/apps/gsa/staticplugins/y/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNH:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOz:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/ax;->kOz:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/at;->kOg:I

    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->b(IIIZ)Lcom/google/android/apps/gsa/staticplugins/y/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNI:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOq:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/ax;->kOq:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/at;->jmb:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->K(III)Lcom/google/android/apps/gsa/staticplugins/y/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNJ:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOi:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/ax;->kOi:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/at;->kOc:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->K(III)Lcom/google/android/apps/gsa/staticplugins/y/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNK:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOo:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/ax;->kOH:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/at;->gYA:I

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->K(III)Lcom/google/android/apps/gsa/staticplugins/y/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNL:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/au;->cQm:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/ax;->cQm:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/at;->kOf:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->K(III)Lcom/google/android/apps/gsa/staticplugins/y/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNN:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOs:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/ax;->kOD:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/at;->kOd:I

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->K(III)Lcom/google/android/apps/gsa/staticplugins/y/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNO:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOn:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/ax;->kOn:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/at;->hAK:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->K(III)Lcom/google/android/apps/gsa/staticplugins/y/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNP:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    .line 26
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->je:Landroid/support/design/internal/b;

    .line 27
    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->hMZ:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/t;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/ax;->hMZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/at;->hMN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/al;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/y/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/ak;)V

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNG:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNH:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNI:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNJ:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNK:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNL:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNN:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNO:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNP:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNS:I

    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->lF(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final K(III)Lcom/google/android/apps/gsa/staticplugins/y/aq;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->b(IIIZ)Lcom/google/android/apps/gsa/staticplugins/y/aq;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->D(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/x;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/y/aq;I)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 85
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNZ:Landroid/view/MenuItem;

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 87
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/y/b;)V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/ao;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/y/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/b;)V

    .line 151
    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuR:Lcom/google/android/libraries/material/accountswitcher/ae;

    .line 152
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/y/g;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    .line 84
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/y/h;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/e;)V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please use setGsaAccountSelectedListener instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/g;)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/an;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/y/an;-><init>(Lcom/google/android/gms/people/accountswitcherview/g;)V

    .line 144
    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuT:Landroid/view/View$OnClickListener;

    .line 145
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 147
    iput-object v0, v1, Lcom/google/android/libraries/material/accountswitcher/n;->tuA:Landroid/view/View$OnClickListener;

    .line 148
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/h;)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/am;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/y/am;-><init>(Lcom/google/android/gms/people/accountswitcherview/h;)V

    .line 137
    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuU:Landroid/view/View$OnClickListener;

    .line 138
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuQ:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 140
    iput-object v0, v1, Lcom/google/android/libraries/material/accountswitcher/n;->tuB:Landroid/view/View$OnClickListener;

    .line 141
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/i;)V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/ap;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/y/ap;-><init>(Lcom/google/android/gms/people/accountswitcherview/i;)V

    .line 154
    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/x;->tuS:Lcom/google/android/libraries/material/accountswitcher/af;

    .line 155
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/j;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/q/a/e;Lcom/google/android/libraries/gcoreclient/q/a/e;)V
    .locals 4
    .param p1    # Lcom/google/android/libraries/gcoreclient/q/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/gcoreclient/q/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 173
    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    .line 174
    iget-object v2, p1, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    .line 175
    invoke-direct {v1, v2}, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;-><init>(Lcom/google/android/gms/people/model/f;)V

    move-object v2, v1

    .line 176
    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    .line 177
    iget-object v1, p2, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    .line 178
    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;-><init>(Lcom/google/android/gms/people/model/f;)V

    move-object v1, v0

    .line 179
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbE()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    .line 181
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/libraries/material/accountswitcher/ah;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    return-void

    :cond_0
    move-object v2, v0

    .line 175
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 178
    goto :goto_1
.end method

.method public final a(Ljava/util/List;Lcom/google/android/libraries/gcoreclient/q/a/e;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/gcoreclient/q/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 158
    if-nez p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    .line 161
    iget-object v1, p2, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    .line 162
    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;-><init>(Lcom/google/android/gms/people/model/f;)V

    move-object v1, v0

    .line 163
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 165
    new-instance v4, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/q/a/e;

    .line 166
    iget-object v0, v0, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    .line 167
    invoke-direct {v4, v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;-><init>(Lcom/google/android/gms/people/model/f;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 162
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/material/accountswitcher/ah;->dR(Ljava/util/List;)Z

    .line 170
    if-eqz v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/ah;->bX(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aTT()Landroid/view/View;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final aTU()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final aTV()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final aTW()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 184
    iget-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 186
    iget-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 187
    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->aDq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    iget-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbB()V

    .line 190
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvg:Lcom/google/android/libraries/material/accountswitcher/ai;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/material/accountswitcher/ai;->dd(II)V

    .line 191
    :cond_1
    return-void
.end method

.method public final axR()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNF:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b(IIIZ)Lcom/google/android/apps/gsa/staticplugins/y/aq;
    .locals 3

    .prologue
    .line 48
    .line 49
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->je:Landroid/support/design/internal/b;

    .line 50
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/support/v4/view/t;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 55
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/y/aq;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/y/aq;-><init>(Landroid/view/MenuItem;Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;)V

    return-object v2
.end method

.method public final b(Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final gC(Z)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final iC(Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNJ:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNZ:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNJ:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setEnabled(Z)V

    .line 128
    return-void
.end method

.method public final iD(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNK:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNK:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setEnabled(Z)V

    .line 131
    return-void
.end method

.method public final iE(Z)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final lF(I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 58
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNS:I

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 66
    const/4 v0, -0x1

    move v2, v4

    move v5, v0

    .line 68
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->je:Landroid/support/design/internal/b;

    .line 69
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v7

    move v6, v4

    .line 70
    :goto_1
    if-ge v6, v7, :cond_1

    .line 72
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->je:Landroid/support/design/internal/b;

    .line 73
    invoke-interface {v0, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 74
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_0

    move-object v0, v1

    .line 75
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNR:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 78
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 61
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOq:I

    move v2, v3

    move v5, v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOi:I

    move v2, v3

    move v5, v0

    .line 64
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 79
    :cond_1
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final lG(I)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final ls(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final pA(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNL:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->a(Lcom/google/android/apps/gsa/staticplugins/y/aq;I)V

    .line 115
    return-void
.end method

.method public final pB(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNK:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->a(Lcom/google/android/apps/gsa/staticplugins/y/aq;I)V

    .line 117
    return-void
.end method

.method public final pC(I)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->setVisibility(I)V

    .line 119
    if-nez p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/y/ax;->hMZ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    sget v2, Lcom/google/android/apps/gsa/shared/r/b/a;->hMN:I

    .line 123
    invoke-static {v0, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 125
    :cond_0
    return-void
.end method

.method public final px(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNJ:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->a(Lcom/google/android/apps/gsa/staticplugins/y/aq;I)V

    .line 89
    return-void
.end method

.method public final py(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNG:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->a(Lcom/google/android/apps/gsa/staticplugins/y/aq;I)V

    .line 91
    return-void
.end method

.method public final pz(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNH:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->a(Lcom/google/android/apps/gsa/staticplugins/y/aq;I)V

    .line 95
    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNI:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->a(Lcom/google/android/apps/gsa/staticplugins/y/aq;I)V

    .line 97
    if-nez p1, :cond_0

    .line 98
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/y/ax;->kOC:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "<sup>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</sup>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/y/ar;->kOa:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 104
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 105
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 107
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 108
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNI:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNI:Lcom/google/android/apps/gsa/staticplugins/y/aq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/aq;->kNY:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/at;->kOg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 113
    :cond_0
    return-void
.end method
