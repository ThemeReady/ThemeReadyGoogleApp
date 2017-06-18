.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/ar",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public jfh:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

.field public final jgl:Z

.field public jgm:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

.field public jgn:Landroid/widget/TextView;

.field public jgo:Landroid/widget/TextView;

.field public jgp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public jgq:Landroid/view/View;

.field public jgr:Landroid/view/View;

.field public mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dz;->jla:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dz;->jkZ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgl:Z

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;Lcom/google/ad/a/a/ep;ZI)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/e;",
            "Lcom/google/ad/a/a/ep;",
            "ZI)",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x2

    if-ne p7, v0, :cond_1

    .line 76
    if-eqz p5, :cond_0

    .line 78
    iget v0, p5, Lcom/google/ad/a/a/ep;->osp:I

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 83
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jky:I

    .line 95
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;

    .line 97
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/bo;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 98
    invoke-static {p4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jfh:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 99
    invoke-virtual {v0, p0, p6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;Z)V

    .line 100
    return-object v0

    .line 80
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkz:I

    goto :goto_0

    .line 81
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkA:I

    goto :goto_0

    .line 82
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkB:I

    goto :goto_0

    .line 86
    :cond_1
    if-eqz p5, :cond_2

    .line 88
    iget v0, p5, Lcom/google/ad/a/a/ep;->osp:I

    .line 89
    packed-switch v0, :pswitch_data_1

    .line 93
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jks:I

    goto :goto_0

    .line 90
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkt:I

    goto :goto_0

    .line 91
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jku:I

    goto :goto_0

    .line 92
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkv:I

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private final b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgm:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 18
    if-eqz p1, :cond_9

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgn:Landroid/widget/TextView;

    .line 20
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->fDB:Landroid/text/Spanned;

    .line 21
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgo:Landroid/widget/TextView;

    .line 23
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->fDD:Landroid/text/Spanned;

    .line 24
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jfh:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v3, "#setImageLoaders should be called before #setEntityWebImageView."

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 29
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->fDE:Landroid/graphics/Bitmap;

    .line 31
    if-eqz v0, :cond_4

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgq:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgq:Landroid/view/View;

    .line 53
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->fDB:Landroid/text/Spanned;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->fDD:Landroid/text/Spanned;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 59
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgr:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgr:Landroid/view/View;

    if-eqz p2, :cond_8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v1

    .line 27
    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->fDF:Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_5

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jfh:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 43
    :cond_5
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->cZZ:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/util/bo;)V

    goto :goto_1

    .line 48
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgl:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 58
    goto :goto_2

    :cond_8
    move v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->aKl()[Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->b(I[Landroid/view/View;)V

    goto :goto_4
.end method

.method public final synthetic aKh()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgm:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 112
    return-object v0
.end method

.method protected final aKl()[Landroid/view/View;
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgn:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgo:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgr:Landroid/view/View;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final ahE()V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->ahE()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->adt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->onFinishInflate()V

    .line 102
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->hkZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgn:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->hkY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgo:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->XL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 105
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->gsZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgq:Landroid/view/View;

    .line 106
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->jgr:Landroid/view/View;

    .line 107
    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->title:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ds;->iZo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    const-string v1, "sans-serif-condensed"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    :cond_0
    return-void
.end method
