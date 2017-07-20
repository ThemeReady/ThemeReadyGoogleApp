.class public Lcom/google/android/apps/gsa/staticplugins/aa/a;
.super Lcom/google/android/gms/people/accountswitcherview/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/drawer/o;


# instance fields
.field public final kFA:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kFB:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kFC:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kFD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kFE:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kFF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kFG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kFH:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kFI:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public final kFJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

.field public kFK:I

.field public kFL:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public kFM:Lcom/google/android/apps/gsa/staticplugins/aa/d;

.field public final kFr:Landroid/view/ViewGroup;

.field public final kFs:Landroid/view/ViewGroup;

.field public final kFt:Landroid/widget/TextView;

.field public final kFu:Landroid/widget/TextView;

.field public final kFv:Landroid/widget/LinearLayout;

.field public final kFw:Landroid/view/View;

.field public kFx:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

.field public kFy:Landroid/view/View;

.field public final kFz:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;


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
    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/aj;->kGH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNc:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNc:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNc:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNp:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNc:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNp:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 13
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/d;->xK(I)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNp:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNo:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNc:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNo:Z

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setNestedScrollingEnabled(Z)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNo:Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->setNestedScrollingEnabled(Z)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFv:Landroid/widget/LinearLayout;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGr:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFw:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->dYK:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFz:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGy:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFA:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGG:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFB:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGx:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFC:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGw:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFE:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->cQi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGz:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFH:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFI:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->hGb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFr:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGC:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFs:Landroid/view/ViewGroup;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFs:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFt:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFs:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGD:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFu:Landroid/widget/TextView;

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/aa/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/a;)V

    .line 35
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFz:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFA:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFB:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFC:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFE:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFF:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFG:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFH:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFI:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFK:I

    .line 50
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->lt(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    .line 53
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/d;->xK(I)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/aq;->A(Landroid/view/View;)Z

    move-result v0

    .line 58
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNy:Z

    if-eqz v1, :cond_1

    .line 59
    :cond_0
    const/16 v1, 0x37

    invoke-virtual {p0, v1}, Lcom/google/android/gms/people/accountswitcherview/d;->setForegroundGravity(I)V

    .line 60
    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/ah;

    invoke-direct {v1}, Lcom/google/android/gms/people/accountswitcherview/ah;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNw:Lcom/google/android/gms/people/accountswitcherview/ah;

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNw:Lcom/google/android/gms/people/accountswitcherview/ah;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/people/accountswitcherview/d;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNz:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNz:Landroid/view/View;

    .line 63
    sget-object v2, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/aq;->A(Landroid/view/View;)Z

    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNz:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 66
    iput-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNz:Landroid/view/View;

    .line 67
    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNz:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rNz:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/k;

    .line 70
    invoke-direct {v1, p0}, Lcom/google/android/gms/people/accountswitcherview/k;-><init>(Lcom/google/android/gms/people/accountswitcherview/d;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 72
    :cond_3
    return-void
.end method

.method public final aTt()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFs:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    return-void
.end method

.method public final axE()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 151
    sget v0, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ip(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFC:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setEnabled(Z)V

    .line 130
    return-void
.end method

.method public final iq(Z)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setEnabled(Z)V

    .line 132
    return-void
.end method

.method public final lt(I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 133
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFK:I

    .line 134
    const/4 v0, -0x1

    .line 136
    packed-switch p1, :pswitch_data_0

    move v2, v4

    move v5, v0

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    move v6, v4

    .line 143
    :goto_1
    if-ge v6, v7, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 146
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_0

    move-object v0, v1

    .line 147
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFL:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 148
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 149
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 137
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGx:I

    move v2, v3

    move v5, v0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/aa/ai;->kGq:I

    move v2, v3

    move v5, v0

    .line 140
    goto :goto_0

    .line 150
    :cond_1
    return-void

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final lu(I)V
    .locals 5

    .prologue
    .line 87
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFs:Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/aa/ag;->kGm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 100
    :goto_0
    return-void

    .line 92
    :cond_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFs:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFs:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFs:Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFs:Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFs:Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFs:Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, p1

    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final po(I)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFz:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFz:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/aa/ah;->kGo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 75
    return-void
.end method

.method public final pp(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFA:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 102
    return-void
.end method

.method public final pq(I)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->setVisibility(I)V

    .line 122
    if-nez p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/aa/ak;->hGb:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFJ:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;

    sget v2, Lcom/google/android/apps/gsa/shared/t/a/a;->hFP:I

    .line 126
    invoke-static {v0, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 128
    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFB:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setVisibility(I)V

    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/aa/ak;->kGI:I

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

    .line 109
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/aa/af;->kGl:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 111
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 112
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 114
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 115
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFB:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFB:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aa/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/aa/ah;->kGn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 120
    :cond_0
    return-void
.end method
