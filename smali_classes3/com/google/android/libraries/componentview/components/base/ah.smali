.class public Lcom/google/android/libraries/componentview/components/base/ah;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageView;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public resourceName:Ljava/lang/String;

.field public snQ:Ljava/lang/String;

.field public snR:[B

.field public snS:Lcom/google/android/libraries/componentview/components/base/a/bl;

.field public final snT:Lcom/google/android/libraries/componentview/services/a/d;

.field public final snU:Lcom/google/android/libraries/componentview/services/application/aw;

.field public snV:Z

.field public snW:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/d;Lcom/google/android/libraries/componentview/services/application/aw;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/a/d;",
            "Lcom/google/android/libraries/componentview/services/application/aw;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snW:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snT:Lcom/google/android/libraries/componentview/services/a/d;

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snU:Lcom/google/android/libraries/componentview/services/application/aw;

    .line 7
    return-void
.end method

.method private final bQZ()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->resourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snU:Lcom/google/android/libraries/componentview/services/application/aw;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ah;->resourceName:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/aw;->cR(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    .line 137
    :cond_1
    const/4 v0, 0x0

    .line 138
    goto :goto_0
.end method

.method private final bRa()Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/ah;->bQZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snS:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 140
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->srl:Z

    .line 141
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/google/af/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->srs:Lcom/google/ac/bg;

    .line 15
    check-cast v0, Lcom/google/ac/bg;

    .line 19
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 22
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 23
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/ac/ax;

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 31
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ah;->a(Lcom/google/android/libraries/componentview/components/base/a/bl;)V

    .line 33
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/libraries/componentview/components/base/a/bl;)V
    .locals 7

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snS:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 36
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_0

    .line 38
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_9

    .line 39
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ah;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 44
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->srn:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/bp;->yw(I)Lcom/google/android/libraries/componentview/components/base/a/bp;

    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bp;->srB:Lcom/google/android/libraries/componentview/components/base/a/bp;

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_1
    if-eqz v3, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    :cond_2
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sro:Z

    .line 66
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sro:Z

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 71
    :cond_3
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 73
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sri:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sri:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snQ:Ljava/lang/String;

    .line 79
    :cond_4
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 81
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->srj:Lcom/google/ac/k;

    .line 82
    invoke-virtual {v0}, Lcom/google/ac/k;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 84
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->srj:Lcom/google/ac/k;

    .line 85
    invoke-virtual {v0}, Lcom/google/ac/k;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snR:[B

    .line 87
    :cond_5
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 89
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->srk:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 92
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->srk:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->resourceName:Ljava/lang/String;

    .line 95
    :cond_6
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aEl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_7

    .line 97
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->srp:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_a

    .line 98
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 100
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->c(Lcom/google/android/libraries/componentview/components/base/a/q;)I

    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/ah;->bQY()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 104
    const-string v1, "ImageComponent"

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/ah;->bSb()Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->sia:Lcom/google/android/libraries/componentview/api/external/a;

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/be;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    const-string v3, "Empty resourceUrl, resourceData and resourceName!"

    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/be;->uu(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v3

    .line 109
    const-string v0, "Image Component Dump Information\n"

    .line 111
    iget v4, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aEl:I

    and-int/lit8 v4, v4, 0x20

    if-ne v4, v5, :cond_8

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 113
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_b

    .line 114
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 117
    :goto_3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->bDq:Ljava/lang/String;

    .line 118
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

    .line 120
    :cond_8
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/be;->ux(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/be;->bSo()Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ah;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snW:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 133
    :goto_4
    return-void

    .line 40
    :cond_9
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_0

    .line 47
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 48
    goto/16 :goto_1

    .line 49
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 50
    goto/16 :goto_1

    .line 51
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 52
    goto/16 :goto_1

    .line 53
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 54
    goto/16 :goto_1

    .line 55
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 56
    goto/16 :goto_1

    .line 57
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 58
    goto/16 :goto_1

    .line 59
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 60
    goto/16 :goto_1

    .line 61
    :pswitch_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    goto/16 :goto_1

    .line 99
    :cond_a
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->srp:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto/16 :goto_2

    .line 115
    :cond_b
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_3

    .line 126
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snS:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 127
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->srm:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/bn;->yv(I)Lcom/google/android/libraries/componentview/components/base/a/bn;

    move-result-object v0

    .line 128
    if-nez v0, :cond_d

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bn;->srv:Lcom/google/android/libraries/componentview/components/base/a/bn;

    .line 129
    :cond_d
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/bn;->sru:Lcom/google/android/libraries/componentview/components/base/a/bn;

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 130
    :goto_5
    if-nez v0, :cond_f

    .line 131
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/base/ah;->mT(Z)V

    goto :goto_4

    :cond_e
    move v0, v2

    .line 129
    goto :goto_5

    .line 132
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snW:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
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

.method public final bQY()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/ah;->bQZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dq(Ljava/util/List;)Lcom/google/af/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/af/b;",
            ">;)",
            "Lcom/google/af/b;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snS:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 183
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->srm:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/bn;->yv(I)Lcom/google/android/libraries/componentview/components/base/a/bn;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bn;->srv:Lcom/google/android/libraries/componentview/components/base/a/bn;

    .line 185
    :cond_0
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bn;->srv:Lcom/google/android/libraries/componentview/components/base/a/bn;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snQ:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snR:[B

    if-nez v0, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/ah;->bRa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->sCX:Lcom/google/af/b;

    .line 213
    :goto_0
    return-object v0

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snS:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 190
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 191
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/ac/ay;

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 195
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bm;

    .line 196
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snT:Lcom/google/android/libraries/componentview/services/a/d;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/a/d;->uA(Ljava/lang/String;)[B

    move-result-object v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    invoke-static {v1}, Lcom/google/ac/k;->bU([B)Lcom/google/ac/k;

    move-result-object v2

    .line 199
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bm;->copyOnWrite()V

    .line 200
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bm;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 202
    if-nez v2, :cond_3

    .line 203
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 204
    :cond_3
    iget v3, v1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/libraries/componentview/components/base/a/bl;->aEl:I

    .line 205
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/bl;->srj:Lcom/google/ac/k;

    .line 206
    :cond_4
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bn;->srt:Lcom/google/android/libraries/componentview/components/base/a/bn;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/bm;->a(Lcom/google/android/libraries/componentview/components/base/a/bn;)Lcom/google/android/libraries/componentview/components/base/a/bm;

    .line 207
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ah;->sCX:Lcom/google/af/b;

    .line 208
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 209
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 210
    check-cast v1, Lcom/google/ac/ay;

    .line 211
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 213
    check-cast v1, Lcom/google/af/c;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/bl;->srs:Lcom/google/ac/bg;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bm;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bl;

    invoke-virtual {v1, v2, v0}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    goto :goto_0
.end method

.method protected synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ah;->eK(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method protected eK(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/b/l;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/b/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snW:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public final h(FFFF)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/libraries/componentview/components/base/b/l;

    if-eqz v0, :cond_0

    .line 143
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

    .line 145
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/b/l;->stI:[F

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bk;->h(FFFF)V

    goto :goto_0
.end method

.method public final mT(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snR:[B

    if-eqz v0, :cond_2

    .line 150
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snT:Lcom/google/android/libraries/componentview/services/a/d;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snR:[B

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snS:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 152
    iget-boolean v5, v5, Lcom/google/android/libraries/componentview/components/base/a/bl;->srq:Z

    .line 153
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/libraries/componentview/services/a/d;->a(Ljava/lang/String;[BLandroid/widget/ImageView;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 178
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snW:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 180
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snV:Z

    .line 181
    return-void

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/ah;->bRa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snU:Lcom/google/android/libraries/componentview/services/application/aw;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ah;->resourceName:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/componentview/services/application/aw;->cR(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snS:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 158
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->srm:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/bn;->yv(I)Lcom/google/android/libraries/componentview/components/base/a/bn;

    move-result-object v0

    .line 159
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bn;->srv:Lcom/google/android/libraries/componentview/components/base/a/bn;

    .line 160
    :cond_4
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bn;->srv:Lcom/google/android/libraries/componentview/components/base/a/bn;

    if-ne v0, v1, :cond_6

    move v1, v2

    .line 161
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/ah;->bQZ()Z

    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snQ:Ljava/lang/String;

    move-object v4, v0

    .line 170
    :goto_2
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snT:Lcom/google/android/libraries/componentview/services/a/d;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    move v3, v2

    :cond_5
    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snS:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 172
    iget-boolean v7, v7, Lcom/google/android/libraries/componentview/components/base/a/bl;->srq:Z

    .line 173
    invoke-virtual {v6, v4, v0, v3, v7}, Lcom/google/android/libraries/componentview/services/a/d;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 174
    if-nez v5, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snQ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 175
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/ai;

    invoke-direct {v3, p0, v1}, Lcom/google/android/libraries/componentview/components/base/ai;-><init>(Lcom/google/android/libraries/componentview/components/base/ah;Z)V

    .line 176
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 177
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_6
    move v1, v3

    .line 160
    goto :goto_1

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ah;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/ah;->snU:Lcom/google/android/libraries/componentview/services/application/aw;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/ah;->resourceName:Ljava/lang/String;

    .line 165
    invoke-interface {v4, v6}, Lcom/google/android/libraries/componentview/services/application/aw;->cR(Ljava/lang/String;)I

    move-result v4

    .line 167
    const-string v6, "android.resource://"

    .line 168
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
