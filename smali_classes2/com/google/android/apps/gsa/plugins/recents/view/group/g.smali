.class public Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dLM:I

.field public dPa:Lcom/google/android/libraries/k/j;

.field public dPc:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/view/group/c;",
            ">;"
        }
    .end annotation
.end field

.field public dPd:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/view/group/c;",
            ">;"
        }
    .end annotation
.end field

.field public dPe:I

.field public dPf:I

.field public dPg:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

.field public final dPh:I

.field public final dPi:I

.field public final dPj:Z

.field public final dPk:Lcom/google/android/libraries/k/j;

.field public dPl:I

.field public dPm:F

.field public final dPn:Lcom/google/android/libraries/k/j;

.field public final dPo:Lcom/google/android/libraries/k/j;

.field public final dPp:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

.field public dPq:Z

.field public dPr:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

.field public mPosition:I

.field public final mRect:Landroid/graphics/Rect;

.field public nK:I


# direct methods
.method constructor <init>(IILcom/google/common/collect/ck;IIIZZLcom/google/android/apps/gsa/plugins/recents/view/group/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/view/group/c;",
            ">;IIIZZ",
            "Lcom/google/android/apps/gsa/plugins/recents/view/group/q;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPk:Lcom/google/android/libraries/k/j;

    .line 4
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v1, Lcom/google/android/libraries/k/s;

    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPn:Lcom/google/android/libraries/k/j;

    .line 6
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v1, Lcom/google/android/libraries/k/s;

    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPo:Lcom/google/android/libraries/k/j;

    .line 8
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v1, Lcom/google/android/libraries/k/s;

    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPa:Lcom/google/android/libraries/k/j;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mRect:Landroid/graphics/Rect;

    .line 10
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nK:I

    .line 11
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    .line 13
    iput p4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dLM:I

    .line 14
    iput p5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPh:I

    .line 15
    iput p6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPi:I

    .line 16
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPj:Z

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPp:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPa:Lcom/google/android/libraries/k/j;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/h;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 22
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOU:F

    .line 24
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOV:F

    .line 25
    invoke-direct {v1, v4, v4, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;-><init>(IIFF)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPg:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 26
    iput v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPe:I

    .line 27
    iput v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPf:I

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/i;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    .line 31
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 34
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOW:Lcom/google/android/apps/gsa/plugins/recents/view/group/f;

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPk:Lcom/google/android/libraries/k/j;

    if-eqz p8, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    .line 38
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    .line 40
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final HY()Z
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    invoke-virtual {v1}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;II)Z
    .locals 3

    .prologue
    .line 256
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dLM:I

    add-int/2addr v1, v2

    .line 258
    if-gt v0, p3, :cond_0

    if-ge v1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aM(II)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    .line 228
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 229
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 230
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 232
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nK:I

    .line 233
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPe:I

    .line 235
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nK:I

    .line 236
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPf:I

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->HX()V

    .line 238
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wQ:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)V

    .line 241
    :cond_1
    return-void
.end method


# virtual methods
.method public final HR()V
    .locals 4

    .prologue
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 47
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nK:I

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->fF(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->fA(I)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->fG(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->fB(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->HU()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->HX()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPk:Lcom/google/android/libraries/k/j;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/j;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPn:Lcom/google/android/libraries/k/j;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/k;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPo:Lcom/google/android/libraries/k/j;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/l;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 57
    return-void
.end method

.method public final HS()I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPl:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPn:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method final HT()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPp:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPg:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/q;->d(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPg:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->setView(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method final HU()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPk:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    .line 219
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 220
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->G(F)V

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method final HV()I
    .locals 3

    .prologue
    .line 224
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPm:F

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method final HW()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v1}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 243
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPf:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPf:I

    .line 244
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->HX()V

    .line 245
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 246
    return-void
.end method

.method final HX()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPe:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPf:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ck;->cY(II)Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    .line 248
    return-void
.end method

.method final I(F)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPk:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 75
    return-void
.end method

.method final J(J)V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 204
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 206
    iget v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nK:I

    .line 208
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->fF(I)I

    move-result v3

    .line 209
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOX:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/libraries/k/j;->dO(J)Lcom/google/android/libraries/k/r;

    move-result-object v4

    int-to-float v3, v3

    invoke-interface {v4, v3}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 210
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->fG(I)I

    move-result v2

    .line 211
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOY:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/k/j;->dO(J)Lcom/google/android/libraries/k/r;

    move-result-object v0

    int-to-float v2, v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/k/r;->I(F)V

    goto :goto_0

    .line 213
    :cond_0
    return-void
.end method

.method final a(IIJ)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPo:Lcom/google/android/libraries/k/j;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPo:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/libraries/k/j;->dO(J)Lcom/google/android/libraries/k/r;

    move-result-object v0

    int-to-float v1, p2

    invoke-interface {v0, v1}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 73
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPp:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/q;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)Landroid/view/View;

    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->setView(Landroid/view/View;)V

    .line 254
    return-void
.end method

.method final aK(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 65
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final aL(II)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aM(II)V

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 88
    :goto_1
    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 91
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPe:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPe:I

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->HX()V

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 87
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;II)Z

    move-result v0

    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 100
    :goto_3
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->HW()V

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v3}, Lcom/google/common/collect/ck;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 99
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;II)Z

    move-result v0

    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aM(II)V

    .line 107
    :cond_5
    :goto_4
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPe:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 108
    :goto_5
    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->HY()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    move v0, v2

    .line 113
    :goto_6
    if-eqz v0, :cond_d

    .line 115
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPe:I

    if-nez v0, :cond_b

    .line 116
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPf:I

    .line 118
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->HX()V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 120
    :goto_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v3}, Lcom/google/common/collect/ck;->size()I

    move-result v3

    if-le v3, v5, :cond_c

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->HW()V

    goto :goto_8

    :cond_7
    move v0, v2

    .line 107
    goto :goto_5

    .line 111
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPe:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPe:I

    :goto_9
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 112
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;II)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_6

    .line 111
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPe:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_a
    move v0, v2

    .line 112
    goto :goto_6

    .line 117
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPe:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPe:I

    goto :goto_7

    .line 122
    :cond_c
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wP:I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)V

    goto :goto_4

    .line 126
    :cond_d
    :goto_a
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPf:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    invoke-virtual {v3}, Lcom/google/common/collect/ck;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    .line 127
    :goto_b
    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->HY()Z

    move-result v0

    if-nez v0, :cond_e

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    if-ne v0, v5, :cond_10

    :cond_e
    move v0, v2

    .line 135
    :goto_c
    if-eqz v0, :cond_14

    .line 137
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPf:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    invoke-virtual {v3}, Lcom/google/common/collect/ck;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_13

    .line 138
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPe:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPe:I

    .line 140
    :goto_d
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->HX()V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v3}, Lcom/google/common/collect/ck;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 142
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wQ:I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)V

    goto :goto_a

    :cond_f
    move v0, v2

    .line 126
    goto :goto_b

    .line 131
    :cond_10
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    .line 132
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPf:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    invoke-virtual {v4}, Lcom/google/common/collect/ck;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_11

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPf:I

    .line 133
    :goto_e
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 134
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;II)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_c

    .line 132
    :cond_11
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPf:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_12
    move v0, v2

    .line 134
    goto :goto_c

    .line 139
    :cond_13
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPf:I

    goto :goto_d

    .line 144
    :cond_14
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPp:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/q;->c(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->setView(Landroid/view/View;)V

    .line 251
    return-void
.end method

.method final fD(I)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 70
    return-void
.end method

.method final fE(I)V
    .locals 10

    .prologue
    const v9, 0x7fffffff

    const/high16 v8, -0x80000000

    const/4 v4, 0x0

    .line 145
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPl:I

    .line 146
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    .line 149
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v5

    move-object v2, v0

    .line 150
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 153
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 154
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 155
    iget v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPl:I

    .line 156
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPj:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dLM:I

    neg-int v3, v3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v7

    sub-int/2addr v3, v7

    :goto_1
    add-int/2addr v3, v6

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 158
    sub-int/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 159
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v3, v6, :cond_0

    .line 160
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPj:Z

    if-eqz v3, :cond_2

    .line 161
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dLM:I

    .line 162
    if-eqz v2, :cond_7

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPr:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    if-eq v2, v6, :cond_7

    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v2

    sub-int v2, v3, v2

    .line 164
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mRect:Landroid/graphics/Rect;

    iget v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPh:I

    neg-int v6, v6

    invoke-virtual {v3, v6, v8, v2, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    move-object v2, v0

    .line 175
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v3

    goto :goto_1

    .line 167
    :cond_2
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPr:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    if-eq v2, v3, :cond_6

    .line 168
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dLM:I

    add-int/2addr v2, v3

    .line 169
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 170
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mRect:Landroid/graphics/Rect;

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPh:I

    add-int/2addr v6, v7

    .line 172
    invoke-virtual {v3, v2, v8, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPg:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 179
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v1}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_5
    return-void

    .line 183
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 184
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    invoke-virtual {v3}, Lcom/google/common/collect/ck;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 186
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 187
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 189
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 190
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPj:Z

    if-eqz v5, :cond_5

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    .line 196
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v3

    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_5

    .line 194
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    goto :goto_6

    :cond_6
    move v2, v4

    goto/16 :goto_4

    :cond_7
    move v2, v3

    goto/16 :goto_2
.end method

.method final fF(I)I
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPi:I

    mul-int/2addr v0, v1

    return v0
.end method

.method final fG(I)I
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dLM:I

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPh:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    invoke-virtual {v1}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dLM:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPo:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
