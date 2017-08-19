.class public Lcom/google/android/apps/gsa/staticplugins/y/c;
.super Lcom/google/android/gms/people/accountswitcherview/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/y/a;


# instance fields
.field public final kMA:Landroid/widget/LinearLayout;

.field public final kMB:Landroid/view/View;

.field public kMC:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public kMD:Landroid/view/View;

.field public final kME:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kMF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kMG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kMH:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kMI:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kMJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kMK:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kML:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kMM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kMN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

.field public kMO:I

.field public kMP:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public kMQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

.field public kMR:Lcom/google/android/apps/gsa/staticplugins/y/h;

.field public final kMy:Landroid/view/ViewGroup;

.field public kMz:Landroid/view/ViewGroup;


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
    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/av;->kOA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWv:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWv:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 13
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/d;->xW(I)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWv:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWu:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWu:Z

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setNestedScrollingEnabled(Z)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWu:Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->setNestedScrollingEnabled(Z)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOk:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMA:Landroid/widget/LinearLayout;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMB:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kME:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOr:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOz:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMH:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMI:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->cQm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMK:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kML:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->hMZ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/y/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/c;)V

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kME:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMH:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMI:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMK:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kML:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMM:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMO:I

    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/c;->lF(I)V

    .line 44
    return-void
.end method

.method private final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final O(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->D(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    .line 46
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/d;->xW(I)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ar;->B(Landroid/view/View;)Z

    move-result v0

    .line 51
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWE:Z

    if-eqz v1, :cond_1

    .line 52
    :cond_0
    const/16 v1, 0x37

    invoke-virtual {p0, v1}, Lcom/google/android/gms/people/accountswitcherview/d;->setForegroundGravity(I)V

    .line 53
    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/ah;

    invoke-direct {v1}, Lcom/google/android/gms/people/accountswitcherview/ah;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWC:Lcom/google/android/gms/people/accountswitcherview/ah;

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWC:Lcom/google/android/gms/people/accountswitcherview/ah;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/people/accountswitcherview/d;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWF:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWF:Landroid/view/View;

    .line 56
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ar;->B(Landroid/view/View;)Z

    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWF:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 59
    iput-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWF:Landroid/view/View;

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWF:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWF:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/k;

    .line 63
    invoke-direct {v1, p0}, Lcom/google/android/gms/people/accountswitcherview/k;-><init>(Lcom/google/android/gms/people/accountswitcherview/d;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 65
    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 76
    .line 77
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->gLy:I

    .line 78
    if-eq v0, v4, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/c;->aTU()V

    .line 133
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMz:Landroid/view/ViewGroup;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMz:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOx:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->bBM:Ljava/lang/String;

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/c;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMz:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOu:I

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->bBN:Ljava/lang/String;

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/c;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMz:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOt:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->gLA:Ljava/lang/String;

    .line 95
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/c;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMz:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOw:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->gLz:Ljava/lang/String;

    .line 100
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/c;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 101
    new-array v1, v5, [Ljava/lang/String;

    .line 103
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->bBM:Ljava/lang/String;

    .line 104
    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 106
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->bBN:Ljava/lang/String;

    .line 107
    aput-object v3, v1, v0

    .line 109
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->gLA:Ljava/lang/String;

    .line 110
    aput-object v0, v1, v4

    const/4 v0, 0x3

    .line 112
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->gLz:Ljava/lang/String;

    .line 113
    aput-object v3, v1, v0

    move v0, v2

    .line 114
    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v3, v1, v0

    .line 116
    invoke-static {v3}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v3

    .line 117
    if-nez v3, :cond_2

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMz:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMz:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOt:I

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMz:Landroid/view/ViewGroup;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOw:I

    .line 123
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 124
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/y/e;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/c;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 125
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMz:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMz:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/c;->aTU()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/y/b;)V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please use setAccountSelectedListener instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/y/g;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMQ:Lcom/google/android/apps/gsa/staticplugins/y/g;

    .line 68
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/y/h;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMR:Lcom/google/android/apps/gsa/staticplugins/y/h;

    .line 70
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/i;)V
    .locals 0

    .prologue
    .line 232
    .line 233
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWw:Lcom/google/android/gms/people/accountswitcherview/i;

    .line 234
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/q/a/e;Lcom/google/android/libraries/gcoreclient/q/a/e;)V
    .locals 2
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

    .line 250
    .line 251
    if-nez p1, :cond_0

    move-object v1, v0

    .line 253
    :goto_0
    if-nez p2, :cond_1

    .line 255
    :goto_1
    invoke-super {p0, v1, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->a(Lcom/google/android/gms/people/model/f;Lcom/google/android/gms/people/model/f;)V

    .line 256
    return-void

    .line 252
    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p2, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Lcom/google/android/libraries/gcoreclient/q/a/e;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/gcoreclient/q/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 235
    .line 237
    if-nez p1, :cond_0

    move-object v1, v2

    .line 246
    :goto_0
    if-nez p2, :cond_2

    move-object v0, v2

    .line 248
    :goto_1
    invoke-super {p0, v1, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->a(Ljava/util/List;Lcom/google/android/gms/people/model/f;)V

    .line 249
    return-void

    .line 239
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 241
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/q/a/e;

    .line 242
    iget-object v0, v0, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    .line 243
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    move-object v1, v3

    .line 245
    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p2, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    goto :goto_1
.end method

.method public final aTT()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMA:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final aTU()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMz:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMz:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aTV()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_0
    return-void
.end method

.method public final aTW()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/c;->a(Ljava/util/List;Lcom/google/android/gms/people/model/f;)V

    .line 258
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/c;->a(Lcom/google/android/gms/people/model/f;Lcom/google/android/gms/people/model/f;)V

    .line 259
    return-void
.end method

.method public final axR()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 217
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final iC(Z)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMH:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setEnabled(Z)V

    .line 196
    return-void
.end method

.method public final iD(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMI:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setEnabled(Z)V

    .line 198
    return-void
.end method

.method public final lF(I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 199
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMO:I

    .line 201
    packed-switch p1, :pswitch_data_0

    .line 207
    const/4 v0, -0x1

    move v2, v4

    move v5, v0

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    move v6, v4

    .line 209
    :goto_1
    if-ge v6, v7, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 211
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_0

    move-object v0, v1

    .line 212
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMP:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 215
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 202
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOq:I

    move v2, v3

    move v5, v0

    .line 203
    goto :goto_0

    .line 204
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOi:I

    move v2, v3

    move v5, v0

    .line 205
    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 216
    :cond_1
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final lG(I)V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMy:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOv:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/y/as;->kOb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 162
    :goto_0
    return-void

    .line 154
    :cond_0
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 158
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, p1

    .line 161
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final ls(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMC:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 220
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMD:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/au;->kOl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMC:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMC:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/y/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/y/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMC:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setText(Ljava/lang/CharSequence;)V

    .line 225
    return-void
.end method

.method public final pA(I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 184
    return-void
.end method

.method public final pB(I)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMI:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 186
    return-void
.end method

.method public final pC(I)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->setVisibility(I)V

    .line 188
    if-nez p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/c;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/y/ax;->hMZ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMN:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    sget v2, Lcom/google/android/apps/gsa/shared/r/b/a;->hMN:I

    .line 192
    invoke-static {v0, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    .line 193
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 194
    :cond_0
    return-void
.end method

.method public final px(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMH:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public final py(I)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kME:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kME:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/at;->kOh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 75
    return-void
.end method

.method public final pz(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 164
    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/c;->getContext()Landroid/content/Context;

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

    .line 171
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/y/ar;->kOa:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 174
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 175
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 176
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 177
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->kMG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/y/at;->kOg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 182
    :cond_0
    return-void
.end method
