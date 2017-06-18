.class public Lcom/google/android/apps/gsa/plugins/recents/view/group/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Kv:I

.field public final azS:I

.field public final dOU:F

.field public final dOV:F

.field public dOW:Lcom/google/android/apps/gsa/plugins/recents/view/group/f;

.field public final dOX:Lcom/google/android/libraries/k/j;

.field public final dOY:Lcom/google/android/libraries/k/j;

.field public dOZ:F

.field public dPa:Lcom/google/android/libraries/k/j;

.field public mPosition:I

.field public mView:Landroid/view/View;

.field public nK:I


# direct methods
.method constructor <init>(IIFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x43480000    # 200.0f

    const v2, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v1, Lcom/google/android/libraries/k/s;

    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOX:Lcom/google/android/libraries/k/j;

    .line 4
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v1, Lcom/google/android/libraries/k/s;

    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOY:Lcom/google/android/libraries/k/j;

    .line 6
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v1, Lcom/google/android/libraries/k/s;

    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dPa:Lcom/google/android/libraries/k/j;

    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nK:I

    .line 8
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->azS:I

    .line 9
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOU:F

    .line 10
    iput p4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOV:F

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/d;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOX:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOY:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dPa:Lcom/google/android/libraries/k/j;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/e;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 15
    return-void
.end method


# virtual methods
.method final G(F)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOZ:F

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->HQ()V

    .line 25
    return-void
.end method

.method final H(F)F
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x0

    neg-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOV:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method final HQ()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOX:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOY:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    .line 35
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOZ:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mPosition:I

    .line 36
    return-void
.end method

.method final fA(I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOX:Lcom/google/android/libraries/k/j;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    .line 27
    return-void
.end method

.method final fB(I)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOY:Lcom/google/android/libraries/k/j;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    .line 29
    return-void
.end method

.method final fC(I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dPa:Lcom/google/android/libraries/k/j;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    .line 32
    return-void
.end method

.method public final getPosition()I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mPosition:I

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->Kv:I

    add-int/2addr v0, v1

    return v0
.end method

.method final setView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->H(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 22
    :cond_0
    return-void
.end method
