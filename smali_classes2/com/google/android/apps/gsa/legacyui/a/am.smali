.class public Lcom/google/android/apps/gsa/legacyui/a/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Uu:Landroid/view/Window;

.field public cQM:I

.field public cQN:I

.field public cQO:Lcom/google/android/apps/gsa/legacyui/a/an;

.field public cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

.field public cQQ:Lcom/google/android/apps/gsa/shared/ad/a/a;

.field public final cQR:Landroid/animation/ArgbEvaluator;

.field public cQS:Z

.field public cQT:Z

.field public final cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public cQu:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Lcom/google/android/apps/gsa/legacyui/a/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->Uu:Landroid/view/Window;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cr()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 5
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQR:Landroid/animation/ArgbEvaluator;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/w;->bxZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQM:I

    .line 8
    const/16 v0, 0x14

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQN:I

    .line 13
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/ad/a/a;ZZ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQT:Z

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/shared/ad/a/a;->ikA:Lcom/google/android/apps/gsa/shared/ad/a/a;

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_4

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->Uu:Landroid/view/Window;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQM:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    :cond_2
    :goto_0
    if-eqz p3, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQO:Lcom/google/android/apps/gsa/legacyui/a/an;

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/an;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/an;-><init>(Lcom/google/android/apps/gsa/legacyui/a/am;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQO:Lcom/google/android/apps/gsa/legacyui/a/an;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQO:Lcom/google/android/apps/gsa/legacyui/a/an;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 28
    :cond_3
    :goto_1
    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->Uu:Landroid/view/Window;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQN:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQO:Lcom/google/android/apps/gsa/legacyui/a/an;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQs:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQO:Lcom/google/android/apps/gsa/legacyui/a/an;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQO:Lcom/google/android/apps/gsa/legacyui/a/an;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ad/a/a;ZZZ)V
    .locals 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQQ:Lcom/google/android/apps/gsa/shared/ad/a/a;

    .line 30
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQS:Z

    .line 31
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQT:Z

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/i;->BX()Lcom/google/android/apps/gsa/shared/ui/header/az;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/apps/gsa/shared/ad/a/a;->ikA:Lcom/google/android/apps/gsa/shared/ad/a/a;

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->Uu:Landroid/view/Window;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQM:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQu:I

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->axW()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->Uu:Landroid/view/Window;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQN:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->Uu:Landroid/view/Window;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/am;->cQM:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 41
    :cond_4
    if-nez p3, :cond_5

    if-eqz p4, :cond_5

    .line 42
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/legacyui/a/am;->a(Lcom/google/android/apps/gsa/shared/ad/a/a;ZZ)V

    goto :goto_0

    .line 43
    :cond_5
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 44
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/legacyui/a/am;->a(Lcom/google/android/apps/gsa/shared/ad/a/a;ZZ)V

    goto :goto_0
.end method
