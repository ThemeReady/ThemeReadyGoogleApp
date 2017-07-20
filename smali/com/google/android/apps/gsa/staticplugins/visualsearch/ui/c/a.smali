.class final Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Landroid/support/v7/widget/fw;",
        ">;"
    }
.end annotation


# static fields
.field public static final edk:Lcom/google/android/libraries/k/s;


# instance fields
.field public aov:I

.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final hWc:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final omG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/f;

.field public final omH:Landroid/support/v7/widget/RecyclerView;

.field public final omI:I

.field public final omJ:I

.field public final omK:I

.field public final omL:I

.field public final omM:I

.field public omN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

.field public omO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public omP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

.field public omQ:Z

.field public omR:Z

.field public omS:Z

.field public omT:Landroid/graphics/Bitmap;

.field public omU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

.field public omV:Ljava/lang/CharSequence;

.field public omW:Lcom/google/android/libraries/k/j;

.field public omX:Lcom/google/android/libraries/k/j;

.field public omY:Lcom/google/android/libraries/k/j;

.field public omZ:Lcom/google/android/libraries/k/j;

.field public ona:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Lcom/google/android/libraries/k/s;

    const/high16 v1, 0x43020000    # 130.0f

    const v2, 0x3f733333    # 0.95f

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->edk:Lcom/google/android/libraries/k/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->aov:I

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omO:Ljava/util/Set;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omR:Z

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omS:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->hWc:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mContext:Landroid/content/Context;

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omH:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/f;

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeA:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omK:I

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omL:I

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oez:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omI:I

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->thumbnail_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omJ:I

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->thumbnail_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omM:I

    .line 22
    return-void
.end method

.method private final U(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 231
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->aov:I

    if-le p2, v0, :cond_0

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;Landroid/view/View;I)V

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 235
    :cond_0
    return-void
.end method


# virtual methods
.method public final amC()V
    .locals 1

    .prologue
    .line 82
    .line 83
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 84
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->aov:I

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->boI()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

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

.method final boH()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mContext:Landroid/content/Context;

    .line 92
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->ofT:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omH:Landroid/support/v7/widget/RecyclerView;

    .line 93
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    .line 96
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->one:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ogi:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ong:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->onf:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omQ:Z

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->notifyItemInserted(I)V

    .line 103
    return-void
.end method

.method final boI()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->oeb:I

    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->setTextColor(I)V

    .line 239
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omV:Ljava/lang/CharSequence;

    .line 240
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 219
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omS:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 221
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 225
    :goto_1
    return v0

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 224
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 227
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 228
    if-ne p1, v0, :cond_0

    .line 229
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/fw;I)V
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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 113
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v1, p2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 116
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 117
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 120
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bCv:Ljava/lang/String;

    .line 123
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    if-nez v4, :cond_2

    .line 124
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 127
    :goto_0
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogI:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    .line 128
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/bk;->iu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    :goto_1
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->eHg:Ljava/lang/String;

    .line 132
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bCv:Ljava/lang/String;

    .line 133
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 134
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omV:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->oea:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->setTextColor(I)V

    .line 138
    :goto_2
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onj:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->eHg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 140
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omR:Z

    .line 141
    if-eqz v2, :cond_4

    .line 142
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onk:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 143
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 144
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omJ:I

    .line 145
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 147
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omJ:I

    .line 148
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onk:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onj:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 153
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omM:I

    .line 154
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 155
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 157
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    .line 158
    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->thumbnail_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 159
    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 160
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onj:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onj:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 181
    :goto_3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->eHg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->nI(Ljava/lang/String;)V

    .line 182
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->oni:Landroid/view/View;

    .line 183
    invoke-static {v2}, Lcom/google/android/libraries/j/b;->dv(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 185
    iget-object v3, v2, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    aget-object v3, v3, v5

    .line 186
    invoke-virtual {v3, p2}, Lcom/google/common/l/c/ij;->Ej(I)Lcom/google/common/l/c/ij;

    move-result-object v3

    sget-object v4, Lcom/google/common/l/c/im;->vyI:Lcom/google/ac/a/g;

    new-instance v5, Lcom/google/common/l/c/im;

    invoke-direct {v5}, Lcom/google/common/l/c/im;-><init>()V

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->eHg:Ljava/lang/String;

    .line 187
    invoke-virtual {v5, v6}, Lcom/google/common/l/c/im;->yz(Ljava/lang/String;)Lcom/google/common/l/c/im;

    move-result-object v5

    .line 189
    iget v6, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogG:I

    .line 190
    invoke-virtual {v5, v6}, Lcom/google/common/l/c/im;->Ek(I)Lcom/google/common/l/c/im;

    move-result-object v5

    .line 192
    iget v6, v5, Lcom/google/common/l/c/im;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/common/l/c/im;->aEl:I

    .line 193
    iput-boolean v7, v5, Lcom/google/common/l/c/im;->vyK:Z

    .line 195
    invoke-virtual {v3, v4, v5}, Lcom/google/common/l/c/ij;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 196
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->oni:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;Lcom/google/common/l/c/cg;Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->oni:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/n;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onk:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->boJ()V

    .line 200
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    .line 201
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->edk:Lcom/google/android/libraries/k/s;

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 203
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omM:I

    .line 204
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onn:Lcom/google/android/libraries/k/j;

    .line 205
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onn:Lcom/google/android/libraries/k/j;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/k;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 207
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->oni:Landroid/view/View;

    .line 208
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->U(Landroid/view/View;I)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omO:Ljava/util/Set;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_1
    :goto_4
    return-void

    .line 125
    :cond_2
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto/16 :goto_0

    .line 137
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->oeb:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->setTextColor(I)V

    goto/16 :goto_2

    .line 163
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onk:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 164
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 165
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omL:I

    .line 166
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 168
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omL:I

    .line 169
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onk:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onj:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->boL()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 174
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 176
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->mResources:Landroid/content/res/Resources;

    .line 177
    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 178
    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 179
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onj:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onj:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_3

    .line 210
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->getItemViewType(I)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

    .line 212
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;->ond:Landroid/view/View;

    .line 213
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->U(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 4

    .prologue
    .line 104
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/g;

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

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->oga:I

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/fw;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 216
    return-void
.end method

.method final tQ(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 32
    new-instance v0, Lcom/google/android/libraries/j/i;

    const v1, 0x80e2

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 33
    iput p1, v0, Lcom/google/android/libraries/j/i;->the:I

    .line 36
    new-array v1, v4, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/l/c/cg;

    move-result-object v3

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0, p1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 41
    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 43
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_0

    .line 47
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 50
    :goto_0
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogT:I

    if-ne v1, v8, :cond_3

    .line 51
    iget-object v1, v3, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    aget-object v4, v1, v4

    sget-object v5, Lcom/google/common/l/c/im;->vyI:Lcom/google/ac/a/g;

    new-instance v1, Lcom/google/common/l/c/im;

    invoke-direct {v1}, Lcom/google/common/l/c/im;-><init>()V

    .line 53
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bCv:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/common/l/c/im;->yz(Ljava/lang/String;)Lcom/google/common/l/c/im;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogG:I

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/common/l/c/im;->Ek(I)Lcom/google/common/l/c/im;

    move-result-object v6

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_1

    .line 60
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 63
    :goto_1
    const-string v2, ""

    .line 64
    iget v7, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogT:I

    if-ne v7, v8, :cond_4

    .line 65
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogU:Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_1

    .line 69
    :cond_2
    iget v2, v6, Lcom/google/common/l/c/im;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/google/common/l/c/im;->aEl:I

    .line 70
    iput-object v1, v6, Lcom/google/common/l/c/im;->eAq:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v5, v6}, Lcom/google/common/l/c/ij;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 73
    const/16 v1, 0x1d8

    .line 74
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jtM:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    .line 79
    invoke-static {v3}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/eq;[B)V

    .line 81
    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method
