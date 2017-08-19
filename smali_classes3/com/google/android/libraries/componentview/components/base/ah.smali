.class public Lcom/google/android/libraries/componentview/components/base/ah;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# instance fields
.field public resourceName:Ljava/lang/String;

.field public syc:Ljava/lang/String;

.field public syd:[B

.field public sye:Lcom/google/android/libraries/componentview/components/base/a/bl;

.field public final syf:Lcom/google/android/libraries/componentview/services/a/d;

.field public final syg:Lcom/google/android/libraries/componentview/services/application/bc;

.field public syh:Z

.field public syi:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/d;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syf:Lcom/google/android/libraries/componentview/services/a/d;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syg:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 5
    return-void
.end method

.method private final bSL()Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->resourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syg:Lcom/google/android/libraries/componentview/services/application/bc;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ah;->resourceName:Ljava/lang/String;

    .line 135
    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bc;->db(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    goto :goto_0
.end method

.method private final bSM()Z
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/ah;->bSL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->sye:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 138
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBw:Z

    .line 139
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/google/ad/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBD:Lcom/google/aa/bd;

    .line 13
    check-cast v0, Lcom/google/aa/bd;

    .line 17
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 20
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 21
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/aa/au;

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 29
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ah;->a(Lcom/google/android/libraries/componentview/components/base/a/bl;)V

    .line 31
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/libraries/componentview/components/base/a/bl;)V
    .locals 7

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/ah;->sye:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 34
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_0

    .line 36
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_9

    .line 37
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ah;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 42
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBy:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/bp;->yG(I)Lcom/google/android/libraries/componentview/components/base/a/bp;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bp;->sBM:Lcom/google/android/libraries/componentview/components/base/a/bp;

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_1
    if-eqz v3, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    :cond_2
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBz:Z

    .line 64
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBz:Z

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 69
    :cond_3
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 71
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBt:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBt:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syc:Ljava/lang/String;

    .line 77
    :cond_4
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 79
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBu:Lcom/google/aa/k;

    .line 80
    invoke-virtual {v0}, Lcom/google/aa/k;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 82
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBu:Lcom/google/aa/k;

    .line 83
    invoke-virtual {v0}, Lcom/google/aa/k;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syd:[B

    .line 85
    :cond_5
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 87
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBv:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 90
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBv:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->resourceName:Ljava/lang/String;

    .line 93
    :cond_6
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_7

    .line 95
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBA:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_a

    .line 96
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 98
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->c(Lcom/google/android/libraries/componentview/components/base/a/q;)I

    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/ah;->bSK()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 102
    const-string v1, "ImageComponent"

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/ah;->bTL()Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->ssm:Lcom/google/android/libraries/componentview/api/external/a;

    .line 104
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    const-string v3, "Empty resourceUrl, resourceData and resourceName!"

    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v3

    .line 107
    const-string v0, "Image Component Dump Information\n"

    .line 109
    iget v4, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    and-int/lit8 v4, v4, 0x20

    if-ne v4, v5, :cond_8

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 111
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_b

    .line 112
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 115
    :goto_3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->bCk:Ljava/lang/String;

    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "content description : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_8
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/bk;->uX(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ah;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 131
    :goto_4
    return-void

    .line 38
    :cond_9
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_0

    .line 45
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 46
    goto/16 :goto_1

    .line 47
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 48
    goto/16 :goto_1

    .line 49
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 50
    goto/16 :goto_1

    .line 51
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 52
    goto/16 :goto_1

    .line 53
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 54
    goto/16 :goto_1

    .line 55
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 56
    goto/16 :goto_1

    .line 57
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 58
    goto/16 :goto_1

    .line 59
    :pswitch_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    goto/16 :goto_1

    .line 97
    :cond_a
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBA:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto/16 :goto_2

    .line 113
    :cond_b
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_3

    .line 124
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->sye:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 125
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBx:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/bn;->yF(I)Lcom/google/android/libraries/componentview/components/base/a/bn;

    move-result-object v0

    .line 126
    if-nez v0, :cond_d

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bn;->sBG:Lcom/google/android/libraries/componentview/components/base/a/bn;

    .line 127
    :cond_d
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/bn;->sBF:Lcom/google/android/libraries/componentview/components/base/a/bn;

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 128
    :goto_5
    if-nez v0, :cond_f

    .line 129
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/base/ah;->nj(Z)V

    goto :goto_4

    :cond_e
    move v0, v2

    .line 127
    goto :goto_5

    .line 130
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bSK()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/ah;->bSL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dx(Ljava/util/List;)Lcom/google/ad/b;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->sye:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 181
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBx:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/bn;->yF(I)Lcom/google/android/libraries/componentview/components/base/a/bn;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bn;->sBG:Lcom/google/android/libraries/componentview/components/base/a/bn;

    .line 183
    :cond_0
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bn;->sBG:Lcom/google/android/libraries/componentview/components/base/a/bn;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syc:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syd:[B

    if-nez v0, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/ah;->bSM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->sNn:Lcom/google/ad/b;

    .line 211
    :goto_0
    return-object v0

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ah;->sye:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 188
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 189
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/aa/av;

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 193
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bm;

    .line 194
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syf:Lcom/google/android/libraries/componentview/services/a/d;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/a/d;->vb(Ljava/lang/String;)[B

    move-result-object v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    invoke-static {v1}, Lcom/google/aa/k;->ca([B)Lcom/google/aa/k;

    move-result-object v2

    .line 197
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bm;->copyOnWrite()V

    .line 198
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bm;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 200
    if-nez v2, :cond_3

    .line 201
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 202
    :cond_3
    iget v3, v1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    .line 203
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBu:Lcom/google/aa/k;

    .line 204
    :cond_4
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bn;->sBE:Lcom/google/android/libraries/componentview/components/base/a/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/bm;->a(Lcom/google/android/libraries/componentview/components/base/a/bn;)Lcom/google/android/libraries/componentview/components/base/a/bm;

    .line 205
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ah;->sNn:Lcom/google/ad/b;

    .line 206
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 207
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 208
    check-cast v1, Lcom/google/aa/av;

    .line 209
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 211
    check-cast v1, Lcom/google/ad/c;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBD:Lcom/google/aa/bd;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bm;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bl;

    invoke-virtual {v1, v2, v0}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    goto :goto_0
.end method

.method protected synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ah;->eZ(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method protected eZ(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/b/l;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/b/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final h(FFFF)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/libraries/componentview/components/base/b/l;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/b/l;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 v2, 0x3

    aput p2, v1, v2

    const/4 v2, 0x4

    aput p3, v1, v2

    const/4 v2, 0x5

    aput p3, v1, v2

    const/4 v2, 0x6

    aput p4, v1, v2

    const/4 v2, 0x7

    aput p4, v1, v2

    .line 143
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/b/l;->sDS:[F

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bk;->h(FFFF)V

    goto :goto_0
.end method

.method public final nj(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syd:[B

    if-eqz v0, :cond_2

    .line 148
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syf:Lcom/google/android/libraries/componentview/services/a/d;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syd:[B

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/ah;->sye:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 150
    iget-boolean v5, v5, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBB:Z

    .line 151
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/libraries/componentview/services/a/d;->a(Ljava/lang/String;[BLandroid/widget/ImageView;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 176
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 178
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syh:Z

    .line 179
    return-void

    .line 152
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/ah;->bSM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syg:Lcom/google/android/libraries/componentview/services/application/bc;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ah;->resourceName:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/componentview/services/application/bc;->db(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->sye:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 156
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBx:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/bn;->yF(I)Lcom/google/android/libraries/componentview/components/base/a/bn;

    move-result-object v0

    .line 157
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bn;->sBG:Lcom/google/android/libraries/componentview/components/base/a/bn;

    .line 158
    :cond_4
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bn;->sBG:Lcom/google/android/libraries/componentview/components/base/a/bn;

    if-ne v0, v1, :cond_6

    move v1, v2

    .line 159
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/ah;->bSL()Z

    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syc:Ljava/lang/String;

    move-object v4, v0

    .line 168
    :goto_2
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syf:Lcom/google/android/libraries/componentview/services/a/d;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    move v3, v2

    :cond_5
    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/base/ah;->sye:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 170
    iget-boolean v7, v7, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBB:Z

    .line 171
    invoke-virtual {v6, v4, v0, v3, v7}, Lcom/google/android/libraries/componentview/services/a/d;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 172
    if-nez v5, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 173
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/ai;

    invoke-direct {v3, p0, v1}, Lcom/google/android/libraries/componentview/components/base/ai;-><init>(Lcom/google/android/libraries/componentview/components/base/ah;Z)V

    .line 174
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 175
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_6
    move v1, v3

    .line 158
    goto :goto_1

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/ah;->syg:Lcom/google/android/libraries/componentview/services/application/bc;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/ah;->resourceName:Ljava/lang/String;

    .line 163
    invoke-interface {v4, v6}, Lcom/google/android/libraries/componentview/services/application/bc;->db(Ljava/lang/String;)I

    move-result v4

    .line 165
    const-string v6, "android.resource://"

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2
.end method
