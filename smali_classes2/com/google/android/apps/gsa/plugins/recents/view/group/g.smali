.class public Lcom/google/android/apps/gsa/plugins/recents/view/group/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eCV:Lcom/google/android/libraries/k/j;

.field public eCX:Lcom/google/common/collect/cz;

.field public eCY:Lcom/google/common/collect/cz;

.field public eCZ:I

.field public eDa:I

.field public eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

.field public final eDc:I

.field public final eDd:I

.field public final eDe:Z

.field public final eDf:Lcom/google/android/libraries/k/j;

.field public eDg:I

.field public eDh:F

.field public final eDi:Lcom/google/android/libraries/k/j;

.field public final eDj:Lcom/google/android/libraries/k/j;

.field public final eDk:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

.field public eDl:Z

.field public eDm:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ezL:I

.field public mPosition:I

.field public final mRect:Landroid/graphics/Rect;

.field public pj:I


# direct methods
.method constructor <init>(IILcom/google/common/collect/cz;IIIZZLcom/google/android/apps/gsa/plugins/recents/view/group/q;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/high16 v4, 0x43480000    # 200.0f

    const v3, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v2, Lcom/google/android/libraries/k/s;

    invoke-direct {v2, v4, v3}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    .line 4
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v2, Lcom/google/android/libraries/k/s;

    invoke-direct {v2, v4, v3}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDi:Lcom/google/android/libraries/k/j;

    .line 6
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v2, Lcom/google/android/libraries/k/s;

    invoke-direct {v2, v4, v3}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDj:Lcom/google/android/libraries/k/j;

    .line 8
    new-instance v0, Lcom/google/android/libraries/k/j;

    invoke-direct {v0}, Lcom/google/android/libraries/k/j;-><init>()V

    new-instance v2, Lcom/google/android/libraries/k/s;

    invoke-direct {v2, v4, v3}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCV:Lcom/google/android/libraries/k/j;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mRect:Landroid/graphics/Rect;

    .line 10
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 11
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    .line 13
    iput p4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->ezL:I

    .line 14
    iput p5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDc:I

    .line 15
    iput p6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDd:I

    .line 16
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDe:Z

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDk:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCV:Lcom/google/android/libraries/k/j;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/h;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/h;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 22
    iget v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->eCP:F

    .line 24
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->eCQ:F

    .line 25
    invoke-direct {v2, v5, v5, v3, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;-><init>(IIFF)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 26
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    .line 27
    iput v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    .line 28
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/i;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/i;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 31
    iput-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->eCR:Lcom/google/android/apps/gsa/plugins/recents/view/group/f;

    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    if-eqz p8, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    .line 35
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 36
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    .line 37
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final Lo()Z
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

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
    .line 235
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->ezL:I

    add-int/2addr v1, v2

    .line 237
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

.method private final aQ(II)V
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 209
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 211
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 212
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    .line 214
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 215
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Ln()V

    .line 217
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yz:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)V

    .line 220
    :cond_1
    return-void
.end method


# virtual methods
.method final I(F)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 66
    return-void
.end method

.method public final Lh()V
    .locals 6

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 41
    iget v4, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 43
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gs(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->gn(I)V

    .line 44
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->go(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lk()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Ln()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/j;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDi:Lcom/google/android/libraries/k/j;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/k;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDj:Lcom/google/android/libraries/k/j;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/l;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 51
    return-void
.end method

.method public final Li()I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDg:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDi:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method final Lj()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDk:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/q;->d(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->setView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method final Lk()V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v3

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 203
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->G(F)V

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method final Ll()I
    .locals 3

    .prologue
    .line 206
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDh:F

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method final Lm()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 222
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Ln()V

    .line 224
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 225
    return-void
.end method

.method final Ln()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/cz;->dn(II)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    .line 227
    return-void
.end method

.method final M(J)V
    .locals 7

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 191
    iget v4, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 193
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gs(I)I

    move-result v5

    .line 194
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->eCS:Lcom/google/android/libraries/k/j;

    invoke-virtual {v6, p1, p2}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v6

    int-to-float v5, v5

    invoke-interface {v6, v5}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 195
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gt(I)I

    move-result v4

    .line 196
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->eCT:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v1

    int-to-float v4, v4

    invoke-interface {v1, v4}, Lcom/google/android/libraries/k/r;->I(F)V

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method

.method final a(IIJ)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDj:Lcom/google/android/libraries/k/j;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDj:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/libraries/k/j;->eB(J)Lcom/google/android/libraries/k/r;

    move-result-object v0

    int-to-float v1, p2

    invoke-interface {v0, v1}, Lcom/google/android/libraries/k/r;->I(F)V

    .line 64
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDk:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/q;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)Landroid/view/View;

    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->setView(Landroid/view/View;)V

    .line 233
    return-void
.end method

.method final aO(II)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 56
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method final aP(II)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aQ(II)V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 79
    :goto_1
    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 82
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Ln()V

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 78
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;II)Z

    move-result v0

    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 91
    :goto_3
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lm()V

    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 90
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;II)Z

    move-result v0

    goto :goto_3

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->aQ(II)V

    .line 98
    :cond_5
    :goto_4
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 99
    :goto_5
    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lo()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    move v0, v2

    .line 104
    :goto_6
    if-eqz v0, :cond_d

    .line 106
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    if-nez v0, :cond_b

    .line 107
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    .line 109
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Ln()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 111
    :goto_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    if-le v3, v5, :cond_c

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lm()V

    goto :goto_8

    :cond_7
    move v0, v2

    .line 98
    goto :goto_5

    .line 102
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    :goto_9
    invoke-virtual {v3, v0}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 103
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;II)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_6

    .line 102
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_a
    move v0, v2

    .line 103
    goto :goto_6

    .line 108
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    goto :goto_7

    .line 113
    :cond_c
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->yy:I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)V

    goto :goto_4

    .line 117
    :cond_d
    :goto_a
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    .line 118
    :goto_b
    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lo()Z

    move-result v0

    if-nez v0, :cond_e

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    if-ne v0, v5, :cond_10

    :cond_e
    move v0, v2

    .line 126
    :goto_c
    if-eqz v0, :cond_14

    .line 128
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_13

    .line 129
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCZ:I

    .line 131
    :goto_d
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Ln()V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 133
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->yz:I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)V

    goto :goto_a

    :cond_f
    move v0, v2

    .line 117
    goto :goto_b

    .line 122
    :cond_10
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    .line 123
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    invoke-virtual {v4}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_11

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    .line 124
    :goto_e
    invoke-virtual {v3, v0}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 125
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;II)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_c

    .line 123
    :cond_11
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_12
    move v0, v2

    .line 125
    goto :goto_c

    .line 130
    :cond_13
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDa:I

    goto :goto_d

    .line 135
    :cond_14
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDk:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/q;->c(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->setView(Landroid/view/View;)V

    .line 230
    return-void
.end method

.method public final getWidth()I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->ezL:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDj:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method final gq(I)V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 61
    return-void
.end method

.method final gr(I)V
    .locals 12

    .prologue
    const v11, 0x7fffffff

    const/high16 v10, -0x80000000

    const/4 v4, 0x0

    .line 136
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDg:I

    .line 137
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    move v2, v4

    move-object v6, v1

    :goto_0
    if-ge v2, v7, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 141
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 142
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 143
    iget v8, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDg:I

    .line 144
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDe:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->ezL:I

    neg-int v3, v3

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v9

    sub-int/2addr v3, v9

    :goto_1
    add-int/2addr v3, v8

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 146
    sub-int/2addr v3, v8

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 147
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v3, v8, :cond_1

    .line 148
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDe:Z

    if-eqz v3, :cond_3

    .line 149
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->ezL:I

    .line 150
    if-eqz v6, :cond_0

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDm:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    if-eq v6, v8, :cond_0

    .line 151
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v6

    sub-int/2addr v3, v6

    .line 152
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mRect:Landroid/graphics/Rect;

    iget v8, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDc:I

    neg-int v8, v8

    invoke-virtual {v6, v8, v10, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    move v2, v5

    move-object v6, v1

    .line 163
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v3

    goto :goto_1

    .line 155
    :cond_3
    if-eqz v6, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDm:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    if-eq v6, v3, :cond_7

    .line 156
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v3

    iget v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->ezL:I

    add-int/2addr v3, v6

    .line 157
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v6

    sub-int/2addr v3, v6

    .line 158
    :goto_3
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mRect:Landroid/graphics/Rect;

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v9, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDc:I

    add-int/2addr v8, v9

    .line 160
    invoke-virtual {v6, v3, v10, v8, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 166
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 167
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 168
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :goto_4
    return-void

    .line 171
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 172
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 174
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 175
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 177
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 178
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDe:Z

    if-eqz v5, :cond_6

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    .line 184
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v3

    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    goto :goto_5

    :cond_7
    move v3, v4

    goto/16 :goto_3
.end method

.method final gs(I)I
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDd:I

    mul-int/2addr v0, v1

    return v0
.end method

.method final gt(I)I
    .locals 2

    .prologue
    .line 200
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->ezL:I

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDc:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    return v0
.end method
