.class Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final VL:Landroid/support/v7/app/au;

.field public final VM:Landroid/view/Window;

.field public VN:Ljava/lang/CharSequence;

.field public VO:Landroid/widget/ListView;

.field public VP:I

.field public VQ:I

.field public VR:I

.field public VS:I

.field public VT:I

.field public VU:Z

.field public VV:Landroid/widget/Button;

.field public VW:Ljava/lang/CharSequence;

.field public VX:Landroid/os/Message;

.field public VY:Landroid/widget/Button;

.field public VZ:Ljava/lang/CharSequence;

.field public Wa:Landroid/os/Message;

.field public Wb:Landroid/widget/Button;

.field public Wc:Ljava/lang/CharSequence;

.field public Wd:Landroid/os/Message;

.field public We:Landroid/support/v4/widget/NestedScrollView;

.field public Wf:I

.field public Wg:Landroid/widget/TextView;

.field public Wh:Landroid/view/View;

.field public Wi:Landroid/widget/ListAdapter;

.field public Wj:I

.field public Wk:I

.field public Wl:I

.field public Wm:I

.field public Wn:I

.field public Wo:I

.field public Wp:I

.field public Wq:Z

.field public Wr:I

.field public final Ws:Landroid/view/View$OnClickListener;

.field public ei:Landroid/widget/TextView;

.field public lb:Landroid/widget/ImageView;

.field public final mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/au;Landroid/view/Window;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->VU:Z

    .line 3
    iput v3, p0, Landroid/support/v7/app/AlertController;->Wf:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->Wj:I

    .line 5
    iput v3, p0, Landroid/support/v7/app/AlertController;->Wr:I

    .line 6
    new-instance v0, Landroid/support/v7/app/d;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->Ws:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->VL:Landroid/support/v7/app/au;

    .line 9
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->VM:Landroid/view/Window;

    .line 10
    new-instance v0, Landroid/support/v7/app/n;

    invoke-direct {v0, p2}, Landroid/support/v7/app/n;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/a/j;->bb:[I

    sget v2, Landroid/support/v7/a/a;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    sget v1, Landroid/support/v7/a/j;->acF:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->Wk:I

    .line 13
    sget v1, Landroid/support/v7/a/j;->acG:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->Wl:I

    .line 14
    sget v1, Landroid/support/v7/a/j;->acI:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->Wm:I

    .line 15
    sget v1, Landroid/support/v7/a/j;->acJ:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->Wn:I

    .line 16
    sget v1, Landroid/support/v7/a/j;->acL:I

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->Wo:I

    .line 18
    sget v1, Landroid/support/v7/a/j;->acH:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->Wp:I

    .line 19
    sget v1, Landroid/support/v7/a/j;->acK:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->Wq:Z

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p2, v4}, Landroid/support/v7/app/au;->aV(I)Z

    .line 22
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_0

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_0
    if-eqz p2, :cond_1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 73
    goto :goto_0

    :cond_3
    move v1, v2

    .line 77
    goto :goto_1
.end method

.method static ak(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    :goto_0
    return v0

    .line 25
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 29
    :cond_2
    if-lez v2, :cond_3

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->ak(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 39
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 40
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 41
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->VW:Ljava/lang/CharSequence;

    .line 43
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->VX:Landroid/os/Message;

    .line 50
    :goto_0
    return-void

    .line 45
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->VZ:Ljava/lang/CharSequence;

    .line 46
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->Wa:Landroid/os/Message;

    goto :goto_0

    .line 48
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->Wc:Ljava/lang/CharSequence;

    .line 49
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->Wd:Landroid/os/Message;

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 82
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void
.end method

.method final c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    instance-of v0, p2, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 62
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 63
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    :goto_1
    return-object v0

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 66
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    :cond_1
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 69
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 70
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_2

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method public final setIcon(I)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 53
    iput p1, p0, Landroid/support/v7/app/AlertController;->Wf:I

    .line 54
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->lb:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->lb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->lb:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/AlertController;->Wf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->lb:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 36
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->Wg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->Wg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    return-void
.end method
