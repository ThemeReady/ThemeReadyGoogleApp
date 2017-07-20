.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;
.super Landroid/support/v7/widget/fw;
.source "SourceFile"


# instance fields
.field public final cse:Landroid/widget/ImageView;

.field public final hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

.field public final jD:Landroid/widget/TextView;

.field public final mwO:Landroid/view/ViewGroup;

.field public final mwP:Landroid/widget/FrameLayout;

.field public final mwQ:Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;

.field public final mwR:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

.field public final mwS:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

.field public final mwT:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public final mwU:Landroid/widget/FrameLayout;

.field public final mwV:Landroid/widget/HorizontalScrollView;

.field public final mwW:Landroid/view/ViewGroup;

.field public final mwX:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public final mwY:Landroid/widget/TextView;

.field public final mwZ:Landroid/widget/TextView;

.field public final mxa:Landroid/widget/TextView;

.field public final mxb:Landroid/view/ViewGroup;

.field public final mxc:Landroid/view/ViewGroup;

.field public mxd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;",
            ">;"
        }
    .end annotation
.end field

.field public mxe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

.field public mxf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fw;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwO:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->jD:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mAc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwQ:Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwR:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->msa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwS:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwT:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzI:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwU:Landroid/widget/FrameLayout;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwV:Landroid/widget/HorizontalScrollView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwW:Landroid/view/ViewGroup;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwP:Landroid/widget/FrameLayout;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 16
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Z(IZ)V

    .line 19
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwX:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwY:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwZ:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxa:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxb:Landroid/view/ViewGroup;

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->cse:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mzG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxc:Landroid/view/ViewGroup;

    .line 26
    return-void
.end method


# virtual methods
.method final ai(F)Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwP:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwP:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;F)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ben()Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->beg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V
    .locals 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwl:Ljava/lang/CharSequence;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwl:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 41
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwj:Z

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->jH(Z)V

    .line 43
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final rU(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 51
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Z(IZ)V

    .line 54
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget v1, p0, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 59
    packed-switch v1, :pswitch_data_0

    .line 74
    :pswitch_0
    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :goto_0
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->ben()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "[H]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_1
    const-string v1, "UserBubble"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62
    :pswitch_2
    const-string v1, "GoogleBubble"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 64
    :pswitch_3
    const-string v1, "AnswerCard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 66
    :pswitch_4
    const-string v1, "ContextualCard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 68
    :pswitch_5
    const-string v1, "Suggestions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 70
    :pswitch_6
    const-string v1, "HeroBubble"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 72
    :pswitch_7
    const-string v1, "Placeholder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
