.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"


# instance fields
.field public cTP:Ljava/util/List;

.field public mContext:Landroid/content/Context;

.field public mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

.field public mKK:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public muL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->muL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mKK:Landroid/support/v7/widget/RecyclerView;

    .line 7
    return-void
.end method

.method private final a(Landroid/widget/TextView;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;II)V
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;

    const-string v2, "SuggestCarouselAdapter"

    move-object v1, p0

    move-object v3, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;Ljava/lang/String;Landroid/widget/TextView;II)V

    invoke-virtual {p3, p2, v0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 17
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 6
    .param p4    # Landroid/widget/TextView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdL()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 20
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdO()I

    move-result v0

    .line 21
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 23
    :goto_0
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mGA:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    .line 26
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->mGF:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    if-ne v0, v2, :cond_2

    .line 27
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdN()I

    move-result v0

    .line 30
    :goto_1
    if-nez p4, :cond_5

    .line 31
    new-instance p4, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p4, p2, v2, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p4

    .line 32
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->aOp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 37
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;

    .line 39
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->mDe:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 44
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->a(Landroid/widget/TextView;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;II)V

    .line 62
    :cond_0
    :goto_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ee;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ee;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-object v1

    :cond_1
    move v5, v1

    .line 21
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdM()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 47
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v1, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_3

    .line 52
    :cond_4
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 53
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

    .line 55
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->mDe:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 60
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->a(Landroid/widget/TextView;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;II)V

    goto :goto_3

    :cond_5
    move-object v1, p4

    goto :goto_2
.end method

.method final a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p2, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    if-eqz p4, :cond_0

    .line 66
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    :goto_0
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void

    .line 67
    :cond_0
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;

    .line 10
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mGA:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    .line 13
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->mGF:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v6, -0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 70
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;->mIL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->cTP:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;

    .line 73
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;->itemView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 75
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 77
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    if-lez p2, :cond_0

    .line 79
    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-void

    .line 80
    :cond_0
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 83
    .line 84
    packed-switch p2, :pswitch_data_0

    move-object v0, v1

    .line 90
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;-><init>(Landroid/view/View;)V

    .line 91
    return-object v1

    .line 85
    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdN()I

    move-result v3

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0

    .line 87
    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdM()I

    move-result v3

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
