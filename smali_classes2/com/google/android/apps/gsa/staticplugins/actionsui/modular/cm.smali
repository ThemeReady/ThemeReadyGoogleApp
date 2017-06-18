.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;
.super Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/shared/ui/actions/b",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;"
    }
.end annotation


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bqI:I

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public jfh:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

.field public jhA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;

.field public jhB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

.field public jhC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

.field public jhD:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

.field public jhE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

.field public jhF:Landroid/view/View;

.field public jhG:I

.field public jhH:Ljava/lang/Runnable;

.field public jhI:Landroid/app/DialogFragment;

.field public jhJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

.field public final jhv:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;

.field public final jhw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardMenuIcon;

.field public final jhx:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

.field public final jhy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

.field public final jhz:[Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    const-string v0, "ModularActionCard"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bqI:I

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cn;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cn;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;-><init>(Lcom/google/common/base/Supplier;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jfh:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jjd:I

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->setAccessibilityLiveRegion(I)V

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bui:Lc/a;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jiZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhv:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardMenuIcon;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardMenuIcon;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardMenuIcon;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjc:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhx:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhx:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    const/16 v2, 0x587

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    const/16 v2, 0x589

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 18
    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 19
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->jhY:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->d(ILandroid/view/View;)V

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->jhW:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->d(ILandroid/view/View;)V

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjz:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->d(ILandroid/view/View;)V

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjx:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->d(ILandroid/view/View;)V

    .line 25
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jja:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjj:I

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjt:I

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jji:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhD:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModalStateView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 34
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhF:Landroid/view/View;

    .line 35
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhv:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardMenuIcon;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhx:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhD:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhz:[Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 36
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jjR:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 37
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjd:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jkf:I

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/co;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/co;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhv:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardMenuIcon;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardMenuIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cp;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cp;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cq;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cq;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;

    .line 46
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->jeE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

    .line 48
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jeE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    .line 50
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 51
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    return-void
.end method

.method private final b(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 4

    .prologue
    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhz:[Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 175
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 176
    invoke-interface {v3, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;->a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->b(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)V
    .locals 4

    .prologue
    .line 229
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 230
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->a(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)V

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhz:[Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 233
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 234
    invoke-interface {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;Landroid/view/Window;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

    .line 238
    return-void
.end method

.method final aLf()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhH:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhH:Ljava/lang/Runnable;

    .line 182
    :cond_0
    return-void
.end method

.method public final ahE()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->fZ(Z)V

    .line 55
    return-void
.end method

.method public final ahH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final ahT()V
    .locals 2

    .prologue
    .line 190
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLI:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 191
    const/16 v1, 0x21

    .line 192
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->H(Landroid/view/View;I)V

    .line 193
    return-void
.end method

.method public final b(Landroid/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhI:Landroid/app/DialogFragment;

    .line 218
    invoke-virtual {p1, v0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 219
    :cond_0
    return-void
.end method

.method public final bz(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhx:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    .line 184
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->iXB:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 185
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->iXB:Landroid/widget/ProgressBar;

    const-string v2, "progress"

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v6, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->iXB:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->iXH:Landroid/animation/ObjectAnimator;

    .line 186
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->iXH:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 187
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->iXH:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 188
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->fZ(Z)V

    .line 189
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ArgumentContainerView;->f(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    move-result-object v0

    .line 195
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->aLe()V

    .line 203
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 199
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 200
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    .line 202
    invoke-virtual {p1, v2, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->r(ZZ)Lcom/google/ad/a/a/fd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->a(Lcom/google/ad/a/a/fd;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhH:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "ModularActionCard"

    const-string v1, "Multiple pending updateUiFinishedCallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bui:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x10464ca

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 207
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhH:Ljava/lang/Runnable;

    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 171
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method final fZ(Z)V
    .locals 11

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->bw(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 p1, 0x0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->bw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cr;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cr;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhv:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jhM:Z

    .line 67
    :goto_0
    if-eqz v3, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhG:I

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhG:I

    .line 157
    :cond_1
    :goto_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhv:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jhM:Z

    move v3, p1

    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhG:I

    .line 71
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bqI:I

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLo()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bqI:I

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 75
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 76
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 78
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCH:I

    .line 79
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->J(Landroid/view/View;I)V

    .line 80
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bqI:I

    if-eq v4, v2, :cond_4

    const/4 v2, 0x1

    .line 81
    :goto_2
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bqI:I

    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->m(ZI)V

    .line 82
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bqI:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jfh:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 84
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhz:[Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 85
    array-length v8, v7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_5

    aget-object v9, v7, v2

    .line 86
    invoke-interface {v9, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;->a(IILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 80
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 88
    :cond_5
    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->bw(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->bw(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 91
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 92
    new-instance v5, Landroid/transition/TransitionSet;

    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    .line 93
    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    .line 94
    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 95
    invoke-virtual {v3, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 96
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 97
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ct;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ct;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;)V

    invoke-virtual {v6, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 98
    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 99
    sget v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjd:I

    invoke-virtual {v2, v7}, Landroid/transition/ChangeBounds;->addTarget(I)Landroid/transition/Transition;

    .line 100
    sget v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jje:I

    invoke-virtual {v2, v7}, Landroid/transition/ChangeBounds;->addTarget(I)Landroid/transition/Transition;

    .line 101
    sget v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjI:I

    invoke-virtual {v2, v7}, Landroid/transition/ChangeBounds;->addTarget(I)Landroid/transition/Transition;

    .line 102
    const-wide/16 v8, 0x1f4

    invoke-virtual {v2, v8, v9}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 103
    invoke-virtual {v6, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 105
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhz:[Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 106
    array-length v8, v7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_6

    aget-object v9, v7, v2

    .line 107
    iget v10, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bqI:I

    invoke-static {v4, v10, v9, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(IILcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;Landroid/transition/TransitionSet;Landroid/transition/TransitionSet;)Z

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 109
    :cond_6
    invoke-static {p0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 110
    const/4 v2, 0x1

    .line 115
    :goto_5
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bqI:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jfh:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    invoke-direct {p0, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->b(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    .line 116
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhF:Landroid/view/View;

    .line 117
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bqI:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    .line 118
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acA()Z

    move-result v5

    .line 119
    if-nez v5, :cond_7

    .line 120
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acz()Z

    move-result v1

    .line 121
    if-eqz v1, :cond_12

    .line 122
    :cond_7
    const/4 v1, 0x0

    .line 124
    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 128
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->aia()Z

    move-result v1

    .line 130
    if-nez v1, :cond_9

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bqI:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_8

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bqI:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_a

    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bqI:I

    if-eq v1, v4, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhH:Ljava/lang/Runnable;

    if-nez v1, :cond_a

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLF()V

    .line 133
    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->canExecute()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 134
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->ahU()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    .line 135
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    .line 136
    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 137
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->ahZ()Z

    move-result v1

    if-nez v1, :cond_b

    .line 138
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->u(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)J

    move-result-wide v6

    .line 139
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_b

    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;

    invoke-interface {v0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;->bz(J)V

    .line 141
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLI:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 143
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLP:Ljava/lang/String;

    .line 144
    if-nez v2, :cond_c

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhG:I

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->aLf()V

    .line 147
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bqI:I

    if-eq v4, v0, :cond_e

    if-eqz v4, :cond_d

    const/16 v0, 0x8

    if-eq v4, v0, :cond_d

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bqI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 148
    :cond_d
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->sendAccessibilityEvent(I)V

    .line 149
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLo()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 152
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jiY:I

    .line 153
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 154
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiJ:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 156
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cs;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cs;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 111
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 113
    :cond_10
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhG:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_11

    .line 114
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhG:I

    :cond_11
    move v2, v3

    goto/16 :goto_5

    .line 123
    :cond_12
    const/16 v1, 0x8

    goto/16 :goto_6
.end method

.method public final getFragmentManager()Landroid/app/FragmentManager;
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 210
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 211
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 212
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 214
    :goto_1
    return-object v0

    .line 213
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 159
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 160
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->bqI:I

    packed-switch v0, :pswitch_data_0

    .line 165
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahC()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    return-void

    .line 161
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .prologue
    .line 220
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhI:Landroid/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhI:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 224
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->jhI:Landroid/app/DialogFragment;

    .line 225
    :cond_1
    return-void
.end method
