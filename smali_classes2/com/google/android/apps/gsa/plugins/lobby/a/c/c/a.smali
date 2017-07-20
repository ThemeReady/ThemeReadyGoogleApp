.class public Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final ebd:Landroid/content/Context;

.field public final ebs:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final ebt:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final ebu:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final ebv:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final ebw:Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/b;

.field public ebx:Landroid/view/ViewGroup;

.field public eby:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/b;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebw:Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/b;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebd:Landroid/content/Context;

    .line 4
    const-string v0, "TAB_NAVIGATION"

    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebs:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 5
    const-string v0, "INTERESTS_TAB_CONTENT"

    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebt:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 6
    const-string v0, "UPDATES_TAB_CONTENT"

    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebu:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 7
    const-string v0, "RECENTLY_TAB_CONTENT"

    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebv:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 8
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebd:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/g;->dYJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebx:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebx:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebx:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/e;->dYk:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->eby:Landroid/widget/ViewFlipper;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebw:Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/b;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;)V

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/b;->ebr:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebs:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebx:Landroid/view/ViewGroup;

    sget v3, Lcom/google/android/apps/gsa/plugins/lobby/e;->dYy:I

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebt:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->eby:Landroid/widget/ViewFlipper;

    sget-object v3, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->INTERESTS:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebu:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->eby:Landroid/widget/ViewFlipper;

    sget-object v3, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->UPDATES:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->ebv:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->eby:Landroid/widget/ViewFlipper;

    sget-object v3, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->RECENTLY:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 26
    return-void
.end method
