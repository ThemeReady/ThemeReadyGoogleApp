.class public Lcom/google/android/apps/gsa/searchplate/g;
.super Lcom/google/android/apps/gsa/searchplate/api/f;
.source "SourceFile"


# instance fields
.field public cJW:I

.field public cMq:I

.field public fbY:Z

.field public grA:Z

.field public grB:Z

.field public grC:Z

.field public grD:Landroid/widget/RelativeLayout$LayoutParams;

.field public final grE:Landroid/widget/RelativeLayout$LayoutParams;

.field public final grF:Landroid/widget/RelativeLayout$LayoutParams;

.field public final grG:Landroid/widget/RelativeLayout$LayoutParams;

.field public final grH:Landroid/widget/RelativeLayout$LayoutParams;

.field public final grI:Lcom/google/android/apps/gsa/searchplate/k;

.field public grJ:Lcom/google/android/apps/gsa/searchplate/api/c;

.field public grK:Lcom/google/android/apps/gsa/searchplate/l;

.field public grL:Lcom/google/android/apps/gsa/searchplate/au;

.field public grM:Lcom/google/android/apps/gsa/searchplate/j;

.field public final grz:Lcom/google/android/libraries/gsa/logoview/LogoView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/logoview/LogoView;Lcom/google/android/apps/gsa/searchplate/k;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x15

    const/16 v8, 0x11

    const/16 v3, 0xb

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchplate/g;->grI:Lcom/google/android/apps/gsa/searchplate/k;

    .line 4
    new-instance v4, Lcom/google/android/apps/gsa/searchplate/j;

    .line 5
    invoke-direct {v4}, Lcom/google/android/apps/gsa/searchplate/j;-><init>()V

    .line 6
    iput-object v4, p0, Lcom/google/android/apps/gsa/searchplate/g;->grM:Lcom/google/android/apps/gsa/searchplate/j;

    .line 7
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    new-instance v5, Lcom/google/android/apps/gsa/searchplate/h;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/searchplate/h;-><init>(Lcom/google/android/apps/gsa/searchplate/g;)V

    .line 8
    iput-object v5, v4, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSt:Lcom/google/android/libraries/gsa/logoview/g;

    .line 9
    iget-object v5, v4, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSt:Lcom/google/android/libraries/gsa/logoview/g;

    if-eqz v5, :cond_0

    .line 10
    iget-object v5, v4, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSt:Lcom/google/android/libraries/gsa/logoview/g;

    .line 11
    iget-object v6, v4, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSy:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 12
    iget v6, v6, Lcom/google/android/libraries/gsa/logoview/ak;->grR:I

    .line 13
    const/4 v7, 0x6

    if-ne v6, v7, :cond_3

    .line 15
    iget v6, v4, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSu:I

    const/16 v7, 0xff

    if-ne v6, v7, :cond_1

    iget v4, v4, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSv:I

    if-nez v4, :cond_1

    move v4, v0

    .line 16
    :goto_0
    if-nez v4, :cond_2

    .line 18
    :goto_1
    invoke-interface {v5, v0}, Lcom/google/android/libraries/gsa/logoview/g;->fb(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/g;->grM:Lcom/google/android/apps/gsa/searchplate/j;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchplate/g;->grI:Lcom/google/android/apps/gsa/searchplate/k;

    .line 20
    invoke-interface {v5}, Lcom/google/android/apps/gsa/searchplate/k;->DU()I

    move-result v5

    .line 21
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/gsa/logoview/LogoView;->a(Lcom/google/android/libraries/gsa/logoview/a;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/google/android/apps/gsa/searchplate/w;->gsC:I

    .line 24
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lcom/google/android/apps/gsa/searchplate/w;->gsC:I

    .line 25
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grE:Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grE:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grE:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/google/android/apps/gsa/searchplate/w;->gsE:I

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lcom/google/android/apps/gsa/searchplate/w;->gsE:I

    .line 30
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grF:Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grF:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchplate/g;->grF:Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    move v0, v2

    .line 36
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grF:Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/google/android/apps/gsa/searchplate/w;->gsp:I

    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 39
    invoke-static {v0, v1, v1, v5, v1}, Lcom/google/android/apps/gsa/searchplate/b/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 40
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/google/android/apps/gsa/searchplate/w;->gsq:I

    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lcom/google/android/apps/gsa/searchplate/w;->gsq:I

    .line 42
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grH:Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grH:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchplate/g;->grH:Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    move v0, v2

    .line 48
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grH:Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/google/android/apps/gsa/searchplate/w;->gsp:I

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 51
    invoke-static {v0, v1, v1, v5, v1}, Lcom/google/android/apps/gsa/searchplate/b/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 52
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/google/android/apps/gsa/searchplate/w;->gsq:I

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lcom/google/android/apps/gsa/searchplate/w;->gsq:I

    .line 54
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grG:Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grG:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grG:Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_6

    .line 60
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grG:Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/google/android/apps/gsa/searchplate/w;->gsp:I

    .line 62
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/searchplate/w;->gsp:I

    .line 63
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 64
    invoke-static {v0, v1, v2, v3, v1}, Lcom/google/android/apps/gsa/searchplate/b/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/i;-><init>(Lcom/google/android/apps/gsa/searchplate/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void

    :cond_1
    move v4, v1

    .line 15
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 16
    goto/16 :goto_1

    .line 17
    :cond_3
    iget-object v0, v4, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSm:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    goto/16 :goto_1

    :cond_4
    move v0, v3

    .line 35
    goto/16 :goto_2

    :cond_5
    move v0, v3

    .line 47
    goto :goto_3

    :cond_6
    move v2, v3

    .line 59
    goto :goto_4
.end method

.method private final akw()V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/g;->grI:Lcom/google/android/apps/gsa/searchplate/k;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/searchplate/k;->akA()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grI:Lcom/google/android/apps/gsa/searchplate/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/k;->DT()I

    move-result v0

    .line 169
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 170
    sget v3, Lcom/google/android/apps/gsa/searchplate/aa;->gtf:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 172
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 180
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setKeepScreenOn(Z)V

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grI:Lcom/google/android/apps/gsa/searchplate/k;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchplate/k;->eC(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Y(IZ)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grI:Lcom/google/android/apps/gsa/searchplate/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/k;->akz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    :cond_1
    return-void

    .line 144
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/searchplate/g;->grA:Z

    if-eqz v3, :cond_6

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grI:Lcom/google/android/apps/gsa/searchplate/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/k;->DU()I

    move-result v0

    .line 161
    :goto_2
    :pswitch_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/searchplate/g;->grB:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/searchplate/g;->grC:Z

    if-eqz v3, :cond_5

    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/g;->grI:Lcom/google/android/apps/gsa/searchplate/k;

    .line 162
    invoke-interface {v3}, Lcom/google/android/apps/gsa/searchplate/k;->DT()I

    move-result v3

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_5

    .line 163
    :cond_4
    const/4 v0, 0x4

    .line 164
    :cond_5
    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 166
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSy:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 167
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/ak;->grR:I

    goto :goto_0

    .line 146
    :cond_6
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/g;->cJW:I

    packed-switch v3, :pswitch_data_1

    :cond_7
    :pswitch_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    move v0, v1

    .line 148
    goto :goto_2

    :pswitch_4
    move v0, v2

    .line 151
    goto :goto_2

    .line 152
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grI:Lcom/google/android/apps/gsa/searchplate/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/k;->DV()I

    move-result v0

    goto :goto_2

    .line 154
    :pswitch_6
    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/g;->cMq:I

    if-eq v3, v0, :cond_7

    .line 155
    :pswitch_7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->fbY:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grI:Lcom/google/android/apps/gsa/searchplate/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/k;->DT()I

    move-result v0

    goto :goto_2

    .line 159
    :pswitch_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->fbY:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 160
    goto :goto_2

    .line 174
    :pswitch_9
    sget v3, Lcom/google/android/apps/gsa/searchplate/aa;->gtk:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 177
    :pswitch_a
    sget v3, Lcom/google/android/apps/gsa/searchplate/aa;->gtl:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 179
    :pswitch_b
    sget v1, Lcom/google/android/apps/gsa/searchplate/aa;->gtm:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    goto/16 :goto_1

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch

    .line 146
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grA:Z

    .line 93
    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grC:Z

    .line 94
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/g;->fbY:Z

    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/g;->akw()V

    .line 96
    return-void

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0

    :cond_1
    move v0, v2

    .line 93
    goto :goto_1

    :cond_2
    move v1, v2

    .line 94
    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/api/c;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grJ:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 84
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/ax;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grL:Lcom/google/android/apps/gsa/searchplate/au;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/au;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchplate/au;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grL:Lcom/google/android/apps/gsa/searchplate/au;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grL:Lcom/google/android/apps/gsa/searchplate/au;

    .line 80
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchplate/au;->gvz:Lcom/google/android/apps/gsa/shared/util/ax;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grL:Lcom/google/android/apps/gsa/searchplate/au;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->a(Lcom/google/android/libraries/gsa/logoview/a;I)V

    .line 82
    return-void
.end method

.method public final aha()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setAlpha(F)V

    .line 140
    return-void
.end method

.method public final aku()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    sget v1, Lcom/google/android/libraries/gsa/logoview/i;->cGt:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final akv()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->cJW:I

    packed-switch v0, :pswitch_data_0

    .line 103
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 99
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 101
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 102
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final d(D)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final d(IIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v0, 0x1

    .line 104
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/g;->cMq:I

    .line 106
    packed-switch p1, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grI:Lcom/google/android/apps/gsa/searchplate/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/k;->aky()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grD:Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    if-ne p1, v4, :cond_4

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grE:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grD:Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grD:Landroid/widget/RelativeLayout$LayoutParams;

    if-eq v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grD:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    if-nez p3, :cond_2

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setAlpha(F)V

    .line 138
    :cond_2
    return-void

    .line 107
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/g;->eS(I)V

    goto :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/searchplate/g;->eS(I)V

    goto :goto_0

    .line 111
    :pswitch_3
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_3

    .line 112
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grC:Z

    .line 113
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/searchplate/g;->eS(I)V

    goto :goto_0

    .line 115
    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/searchplate/g;->eS(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchplate/x;->gsG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/searchplate/g;->eS(I)V

    goto :goto_0

    .line 121
    :pswitch_6
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 122
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grC:Z

    goto :goto_0

    .line 129
    :cond_4
    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8

    if-ne p1, v1, :cond_6

    .line 130
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grG:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grD:Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    .line 131
    :cond_6
    const/4 v1, 0x6

    if-eq p1, v1, :cond_7

    if-ne p1, v3, :cond_8

    .line 132
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grH:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grD:Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grF:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grD:Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    .line 106
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final eS(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/g;->cJW:I

    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/g;->akw()V

    .line 87
    return-void
.end method

.method public final fa(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/g;->grB:Z

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/g;->akw()V

    .line 90
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    return-object v0
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/g;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 72
    iput-object p1, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSs:Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->bHP()V

    .line 74
    iget v1, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSu:I

    if-lez v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->invalidate()V

    .line 76
    :cond_0
    return-void
.end method
