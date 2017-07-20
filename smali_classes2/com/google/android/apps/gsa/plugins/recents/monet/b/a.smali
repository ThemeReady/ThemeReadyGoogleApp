.class public Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public agq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;",
            ">;"
        }
    .end annotation
.end field

.field public eEn:J

.field public eEo:Lcom/google/android/apps/gsa/plugins/recents/monet/b/e;

.field public eEp:Lcom/google/android/apps/gsa/plugins/recents/monet/b/f;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->agq:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->mContext:Landroid/content/Context;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->setHasStableIds(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->agq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->agq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;

    .line 8
    iget-wide v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->mId:J

    .line 9
    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v6, -0x1000000

    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->eEr:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->agq:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->jD:Landroid/widget/TextView;

    .line 16
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->eDP:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->eEq:Landroid/widget/ImageView;

    .line 19
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->eDR:Z

    .line 20
    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-wide v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->mId:J

    .line 23
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->eEr:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    .line 24
    iget-wide v4, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->eEn:J

    .line 25
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 26
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->eEr:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/a;->eAu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 29
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->eEq:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->jD:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :goto_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->eEq:Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/c;

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/c;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->itemView:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/d;

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/d;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void

    .line 20
    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->itemView:Landroid/view/View;

    const v2, -0x333334

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 34
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->eEq:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->jD:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 3

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/f;->eBE:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;Landroid/view/View;)V

    .line 43
    return-object v1
.end method
