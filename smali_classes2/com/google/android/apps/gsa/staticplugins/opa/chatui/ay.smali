.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;
.super Landroid/support/v7/widget/fw;
.source "SourceFile"


# instance fields
.field public final grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

.field public final jw:Landroid/widget/TextView;

.field public final ltA:Landroid/widget/FrameLayout;

.field public final ltB:Landroid/widget/HorizontalScrollView;

.field public final ltC:Landroid/view/ViewGroup;

.field public final ltD:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public final ltE:Landroid/widget/TextView;

.field public final ltF:Landroid/widget/TextView;

.field public final ltG:Landroid/widget/TextView;

.field public final ltH:Landroid/view/ViewGroup;

.field public ltI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;",
            ">;"
        }
    .end annotation
.end field

.field public ltJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

.field public ltK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

.field public final ltu:Landroid/view/ViewGroup;

.field public final ltv:Landroid/widget/FrameLayout;

.field public final ltw:Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;

.field public final ltx:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

.field public final lty:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

.field public final ltz:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fw;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltu:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->jw:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltw:Lcom/google/android/apps/gsa/staticplugins/opa/ui/ThinkingIndicator;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltx:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lpQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->lty:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltz:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvG:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltA:Landroid/widget/FrameLayout;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltB:Landroid/widget/HorizontalScrollView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltC:Landroid/view/ViewGroup;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltv:Landroid/widget/FrameLayout;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSy:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 16
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/ak;->grR:I

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Y(IZ)V

    .line 19
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltD:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltE:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltF:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltG:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->lvJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltH:Landroid/view/ViewGroup;

    .line 24
    return-void
.end method


# virtual methods
.method final aYx()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->aYq()I

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

.method final ai(F)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltv:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltv:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;F)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V
    .locals 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltF:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsS:Ljava/lang/CharSequence;

    .line 30
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsS:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 39
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsQ:Z

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->jb(Z)V

    .line 41
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final qA(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSy:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 49
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/ak;->grR:I

    .line 50
    if-eq v0, p1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Y(IZ)V

    .line 52
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget v1, p0, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 57
    packed-switch v1, :pswitch_data_0

    .line 72
    :pswitch_0
    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_0
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->aYx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string v1, "[H]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_1
    const-string v1, "UserBubble"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    :pswitch_2
    const-string v1, "GoogleBubble"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62
    :pswitch_3
    const-string v1, "AnswerCard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 64
    :pswitch_4
    const-string v1, "ContextualCard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 66
    :pswitch_5
    const-string v1, "Suggestions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 68
    :pswitch_6
    const-string v1, "HeroBubble"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 70
    :pswitch_7
    const-string v1, "Placeholder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 57
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
