.class public Lcom/google/android/apps/gsa/shared/ui/drawer/h;
.super Lcom/google/android/gms/people/accountswitcherview/d;
.source "SourceFile"


# instance fields
.field public final hdA:Landroid/view/View;

.field public hdB:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public hdC:Landroid/view/View;

.field public final hdD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final hdE:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final hdF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final hdG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final hdH:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final hdI:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final hdJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final hdK:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final hdL:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final hdM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final hdN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

.field public hdO:I

.field public hdP:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public hdQ:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

.field public final hdv:Landroid/view/ViewGroup;

.field public final hdw:Landroid/view/ViewGroup;

.field public final hdx:Landroid/widget/TextView;

.field public final hdy:Landroid/widget/TextView;

.field public final hdz:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/d;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/r;->heN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->pNr:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->pNr:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->pNr:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->pNE:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->pNr:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->pNE:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 13
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/d;->vC(I)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->pNE:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->pND:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->pNr:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->pND:Z

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setNestedScrollingEnabled(Z)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->pND:Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->setNestedScrollingEnabled(Z)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->her:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdz:Landroid/widget/LinearLayout;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->hep:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdA:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->djg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->heA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdE:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->heI:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->hez:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->heo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdH:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->hex:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdI:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->hen:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->cMe:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdK:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->heB:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdL:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->hew:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->gPf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->heE:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdw:Landroid/view/ViewGroup;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdw:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->heC:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdx:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdw:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->heF:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdy:Landroid/widget/TextView;

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/i;-><init>(Lcom/google/android/apps/gsa/shared/ui/drawer/h;)V

    .line 35
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdE:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdH:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdI:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdK:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdL:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdO:I

    .line 50
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->kF(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ath()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdw:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    return-void
.end method

.method public final fX(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setEnabled(Z)V

    .line 95
    return-void
.end method

.method public final fY(Z)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdH:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setEnabled(Z)V

    .line 97
    return-void
.end method

.method public final kC(I)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hem:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 54
    return-void
.end method

.method public final kD(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdE:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public final kE(I)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->setVisibility(I)V

    .line 87
    if-nez p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/drawer/s;->gPf:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    sget v2, Lcom/google/android/apps/gsa/shared/s/a/a;->gOT:I

    .line 91
    invoke-static {v0, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 93
    :cond_0
    return-void
.end method

.method public final kF(I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 98
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdO:I

    .line 99
    const/4 v0, -0x1

    .line 101
    packed-switch p1, :pswitch_data_0

    move v2, v4

    move v5, v0

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    move v6, v4

    .line 108
    :goto_1
    if-ge v6, v7, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 111
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_0

    move-object v0, v1

    .line 112
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdP:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 114
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 102
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->hez:I

    move v2, v3

    move v5, v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->heo:I

    move v2, v3

    move v5, v0

    .line 105
    goto :goto_0

    .line 115
    :cond_1
    return-void

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/drawer/s;->heP:I

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

    .line 74
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->heb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 77
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 79
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 80
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 85
    :cond_0
    return-void
.end method
