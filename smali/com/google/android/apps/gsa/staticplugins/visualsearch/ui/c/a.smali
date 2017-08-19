.class final Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"


# static fields
.field public static final eJx:Lcom/google/android/libraries/k/s;


# instance fields
.field public aoQ:I

.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final eBu:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public ouA:Ljava/util/Set;

.field public ouB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

.field public ouC:Z

.field public ouD:Z

.field public ouE:Z

.field public ouF:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ouG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ouH:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ouI:Lcom/google/android/libraries/k/j;

.field public ouJ:Lcom/google/android/libraries/k/j;

.field public ouK:Lcom/google/android/libraries/k/j;

.field public ouL:Lcom/google/android/libraries/k/j;

.field public ouM:Z

.field public final our:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/f;

.field public final ous:Landroid/support/v7/widget/RecyclerView;

.field public final ouu:I

.field public final ouv:I

.field public final ouw:I

.field public final oux:I

.field public final ouy:I

.field public ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 245
    new-instance v0, Lcom/google/android/libraries/k/s;

    const/high16 v1, 0x43020000    # 130.0f

    const v2, 0x3f733333    # 0.95f

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->eJx:Lcom/google/android/libraries/k/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooZ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->aoQ:I

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouA:Ljava/util/Set;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouD:Z

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouE:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->eBu:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mContext:Landroid/content/Context;

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ous:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->our:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/f;

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omK:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouw:I

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->oux:I

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omJ:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouu:I

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->thumbnail_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouv:I

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->thumbnail_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouy:I

    .line 22
    return-void
.end method

.method private final U(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->aoQ:I

    if-le p2, v0, :cond_0

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;Landroid/view/View;I)V

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method public final amF()V
    .locals 1

    .prologue
    .line 82
    .line 83
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooZ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 84
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->aoQ:I

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->boY()V

    .line 89
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)I
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_1
    return v1

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method final boX()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mContext:Landroid/content/Context;

    .line 92
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->onP:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ous:Landroid/support/v7/widget/RecyclerView;

    .line 93
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    .line 96
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ouQ:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ooe:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ouS:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ouR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouC:Z

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->notifyItemInserted(I)V

    .line 103
    return-void
.end method

.method final boY()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->omw:I

    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->setTextColor(I)V

    .line 243
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouH:Ljava/lang/CharSequence;

    .line 244
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 223
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouE:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 225
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 229
    :goto_1
    return v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 228
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 231
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 232
    if-ne p1, v0, :cond_0

    .line 233
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 110
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p1

    .line 111
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 113
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v1, p2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 116
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouY:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 117
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouY:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 120
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 123
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    if-nez v4, :cond_2

    .line 124
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 127
    :goto_0
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    .line 128
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/TextUtil;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    :goto_1
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->eEg:Ljava/lang/String;

    .line 132
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 133
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 134
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouH:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->omv:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->setTextColor(I)V

    .line 137
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 138
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    .line 140
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouU:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 142
    :goto_2
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouV:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->eEg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 144
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouD:Z

    .line 145
    if-eqz v2, :cond_4

    .line 146
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouW:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 147
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 148
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouv:I

    .line 149
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 151
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouv:I

    .line 152
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouW:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouV:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 157
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouy:I

    .line 158
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 159
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 161
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    .line 162
    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->thumbnail_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 163
    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 164
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouV:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouV:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 185
    :goto_3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->eEg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->on(Ljava/lang/String;)V

    .line 186
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouU:Landroid/view/View;

    .line 187
    invoke-static {v2}, Lcom/google/android/libraries/j/b;->dD(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/common/k/c/cg;->vsU:[Lcom/google/common/k/c/in;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 189
    iget-object v3, v2, Lcom/google/common/k/c/cg;->vsU:[Lcom/google/common/k/c/in;

    aget-object v3, v3, v5

    .line 190
    invoke-virtual {v3, p2}, Lcom/google/common/k/c/in;->EA(I)Lcom/google/common/k/c/in;

    move-result-object v3

    sget-object v4, Lcom/google/common/k/c/iq;->vIN:Lcom/google/aa/a/g;

    new-instance v5, Lcom/google/common/k/c/iq;

    invoke-direct {v5}, Lcom/google/common/k/c/iq;-><init>()V

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->eEg:Ljava/lang/String;

    .line 191
    invoke-virtual {v5, v6}, Lcom/google/common/k/c/iq;->zo(Ljava/lang/String;)Lcom/google/common/k/c/iq;

    move-result-object v5

    .line 193
    iget v6, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooC:I

    .line 194
    invoke-virtual {v5, v6}, Lcom/google/common/k/c/iq;->EB(I)Lcom/google/common/k/c/iq;

    move-result-object v5

    .line 196
    iget v6, v5, Lcom/google/common/k/c/iq;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/common/k/c/iq;->aCT:I

    .line 197
    iput-boolean v7, v5, Lcom/google/common/k/c/iq;->vIP:Z

    .line 199
    invoke-virtual {v3, v4, v5}, Lcom/google/common/k/c/in;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 200
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouU:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;Lcom/google/common/k/c/cg;Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouU:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/n;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouW:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->boZ()V

    .line 204
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    .line 205
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->eJx:Lcom/google/android/libraries/k/s;

    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 207
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouy:I

    .line 208
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouZ:Lcom/google/android/libraries/k/j;

    .line 209
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouZ:Lcom/google/android/libraries/k/j;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/k;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 211
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouU:Landroid/view/View;

    .line 212
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->U(Landroid/view/View;I)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouA:Ljava/util/Set;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_1
    :goto_4
    return-void

    .line 125
    :cond_2
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto/16 :goto_0

    .line 141
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->omw:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->setTextColor(I)V

    goto/16 :goto_2

    .line 167
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouW:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 168
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 169
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->oux:I

    .line 170
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 172
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->oux:I

    .line 173
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouW:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouV:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->bpb()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 178
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 180
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    .line 181
    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omB:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 182
    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 183
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouV:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->ouV:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_3

    .line 214
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->getItemViewType(I)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    .line 216
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ouP:Landroid/view/View;

    .line 217
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->U(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    .line 109
    :goto_0
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->onW:I

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/fo;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method final ug(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 32
    new-instance v0, Lcom/google/android/libraries/j/i;

    const v1, 0x80e2

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 33
    iput p1, v0, Lcom/google/android/libraries/j/i;->tua:I

    .line 36
    new-array v1, v4, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/k/c/cg;

    move-result-object v3

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v0, p1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 41
    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/google/common/k/c/cg;->vsU:[Lcom/google/common/k/c/in;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 43
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_0

    .line 47
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 50
    :goto_0
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v1, v8, :cond_3

    .line 51
    iget-object v1, v3, Lcom/google/common/k/c/cg;->vsU:[Lcom/google/common/k/c/in;

    aget-object v4, v1, v4

    sget-object v5, Lcom/google/common/k/c/iq;->vIN:Lcom/google/aa/a/g;

    new-instance v1, Lcom/google/common/k/c/iq;

    invoke-direct {v1}, Lcom/google/common/k/c/iq;-><init>()V

    .line 53
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/common/k/c/iq;->zo(Ljava/lang/String;)Lcom/google/common/k/c/iq;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooC:I

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/common/k/c/iq;->EB(I)Lcom/google/common/k/c/iq;

    move-result-object v6

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_1

    .line 60
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 63
    :goto_1
    const-string v2, ""

    .line 64
    iget v7, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v7, v8, :cond_4

    .line 65
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 67
    :goto_2
    if-nez v1, :cond_2

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_1

    .line 69
    :cond_2
    iget v2, v6, Lcom/google/common/k/c/iq;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/google/common/k/c/iq;->aCT:I

    .line 70
    iput-object v1, v6, Lcom/google/common/k/c/iq;->pMd:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v5, v6}, Lcom/google/common/k/c/in;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 73
    const/16 v1, 0x1d8

    .line 74
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jAR:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 79
    invoke-static {v3}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;[B)V

    .line 81
    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method
