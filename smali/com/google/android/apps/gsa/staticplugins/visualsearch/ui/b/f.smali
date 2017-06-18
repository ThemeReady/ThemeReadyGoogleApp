.class final Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;
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
.field public static final dnp:Lcom/google/android/libraries/k/s;


# instance fields
.field public alU:I

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final hfy:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

.field public ngB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public ngC:Landroid/support/v7/widget/fw;

.field public ngD:Z

.field public ngE:Z

.field public ngF:Landroid/graphics/Bitmap;

.field public ngG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

.field public ngH:Ljava/lang/CharSequence;

.field public ngI:Lcom/google/android/libraries/k/j;

.field public ngJ:Lcom/google/android/libraries/k/j;

.field public ngK:Lcom/google/android/libraries/k/j;

.field public ngL:Lcom/google/android/libraries/k/j;

.field public ngM:Z

.field public final ngt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/k;

.field public final ngu:Landroid/support/v7/widget/RecyclerView;

.field public final ngv:I

.field public final ngw:I

.field public final ngx:I

.field public final ngy:I

.field public final ngz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Lcom/google/android/libraries/k/s;

    const/high16 v1, 0x43020000    # 130.0f

    const v2, 0x3f733333    # 0.95f

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->dnp:Lcom/google/android/libraries/k/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ncj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->alU:I

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngB:Ljava/util/Set;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngE:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->hfy:Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mContext:Landroid/content/Context;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngu:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/k;

    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mResources:Landroid/content/res/Resources;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZW:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngx:I

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngy:I

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZV:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngv:I

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->thumbnail_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngw:I

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->thumbnail_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngz:I

    .line 21
    return-void
.end method


# virtual methods
.method public final aiv()V
    .locals 1

    .prologue
    .line 31
    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ncj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->alU:I

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->bim()V

    .line 38
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)I
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :goto_1
    return v1

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method final bil()V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngC:Landroid/support/v7/widget/fw;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->nbc:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngu:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngC:Landroid/support/v7/widget/fw;

    .line 43
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngD:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->notifyItemInserted(I)V

    .line 47
    return-void
.end method

.method final bim()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->mZO:I

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->setTextColor(I)V

    .line 171
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngH:Ljava/lang/CharSequence;

    .line 172
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 151
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 152
    if-nez v1, :cond_0

    .line 162
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngC:Landroid/support/v7/widget/fw;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngD:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 156
    :cond_1
    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 161
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 164
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 165
    if-ne p1, v0, :cond_0

    .line 166
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 54
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    .line 55
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v1, p2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 60
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 61
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 62
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 65
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 66
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 67
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngH:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->mZN:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->setTextColor(I)V

    .line 71
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngS:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 73
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngE:Z

    .line 74
    if-eqz v2, :cond_4

    .line 75
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngT:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 76
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 77
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngw:I

    .line 78
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 80
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngw:I

    .line 81
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngT:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngS:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 86
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngz:I

    .line 87
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 90
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mResources:Landroid/content/res/Resources;

    .line 91
    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->thumbnail_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 92
    invoke-virtual {v2, v6, v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 93
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngS:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngS:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->lN(Ljava/lang/String;)V

    .line 115
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngR:Landroid/view/View;

    .line 116
    invoke-static {v2}, Lcom/google/android/libraries/j/b;->dg(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    array-length v4, v4

    if-lez v4, :cond_0

    .line 118
    iget-object v4, v2, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    aget-object v4, v4, v6

    .line 119
    invoke-virtual {v4, p2}, Lcom/google/common/j/c/ij;->BM(I)Lcom/google/common/j/c/ij;

    move-result-object v4

    sget-object v5, Lcom/google/common/j/c/im;->tyJ:Lcom/google/protobuf/a/h;

    new-instance v6, Lcom/google/common/j/c/im;

    invoke-direct {v6}, Lcom/google/common/j/c/im;-><init>()V

    .line 120
    invoke-virtual {v6, v3}, Lcom/google/common/j/c/im;->uB(Ljava/lang/String;)Lcom/google/common/j/c/im;

    move-result-object v3

    .line 122
    iget v6, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbW:I

    .line 123
    invoke-virtual {v3, v6}, Lcom/google/common/j/c/im;->BN(I)Lcom/google/common/j/c/im;

    move-result-object v3

    const/4 v6, 0x1

    .line 125
    iget v7, v3, Lcom/google/common/j/c/im;->aBG:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lcom/google/common/j/c/im;->aBG:I

    .line 126
    iput-boolean v6, v3, Lcom/google/common/j/c/im;->tyL:Z

    .line 128
    invoke-virtual {v4, v5, v3}, Lcom/google/common/j/c/ij;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 129
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngR:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/o;

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;Lcom/google/common/j/c/cf;Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngR:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/s;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->bin()V

    .line 133
    new-instance v1, Lcom/google/android/libraries/k/j;

    invoke-direct {v1}, Lcom/google/android/libraries/k/j;-><init>()V

    .line 134
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->dnp:Lcom/google/android/libraries/k/s;

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/s;)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 136
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngz:I

    .line 137
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->bc(F)Lcom/google/android/libraries/k/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/k/j;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngW:Lcom/google/android/libraries/k/j;

    .line 138
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngW:Lcom/google/android/libraries/k/j;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/p;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/k/j;->a(Lcom/google/android/libraries/k/k;)V

    .line 140
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngR:Landroid/view/View;

    .line 142
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->alU:I

    if-le p2, v1, :cond_1

    const/4 v1, 0x3

    if-ge p2, v1, :cond_1

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/j;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;Landroid/view/View;I)V

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngB:Ljava/util/Set;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_2
    return-void

    .line 70
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->mZO:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->setTextColor(I)V

    goto/16 :goto_0

    .line 96
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngT:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 97
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 98
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngy:I

    .line 99
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 101
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngy:I

    .line 102
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngT:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngS:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->bip()I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 107
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    .line 109
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->mResources:Landroid/content/res/Resources;

    .line 110
    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZP:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 111
    invoke-virtual {v2, v4, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 112
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngS:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;->ngS:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngC:Landroid/support/v7/widget/fw;

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->nbk:I

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/fw;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngB:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
