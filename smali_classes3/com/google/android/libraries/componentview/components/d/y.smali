.class public Lcom/google/android/libraries/componentview/components/d/y;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public delay:I

.field public pIT:Z

.field public final slX:Lcom/google/android/libraries/componentview/d/m;

.field public final sll:Lcom/google/af/d;

.field public suv:Landroid/widget/LinearLayout;

.field public swY:Ljava/util/concurrent/Executor;

.field public sxb:Landroid/widget/LinearLayout;

.field public sxc:Lcom/google/android/libraries/componentview/components/f/b/b;

.field public sxd:Lcom/google/android/libraries/componentview/components/f/b/b;

.field public sxe:Lcom/google/android/libraries/componentview/components/base/a/d;

.field public sxf:Lcom/google/android/libraries/componentview/components/d/a/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/d/m;Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Ljava/util/concurrent/Executor;Lcom/google/common/base/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/d/m;",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/y;->slX:Lcom/google/android/libraries/componentview/d/m;

    .line 3
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/y;->swY:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p3, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sll:Lcom/google/af/d;

    .line 9
    return-void

    .line 7
    :cond_0
    iget-object v0, p3, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 10
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->szY:Lcom/google/ac/bg;

    .line 16
    check-cast v0, Lcom/google/ac/bg;

    .line 20
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 23
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 24
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/ac/ax;

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 32
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ab;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxf:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxf:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->szR:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v1, :cond_2

    .line 35
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 37
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxe:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxf:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 39
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->szS:I

    .line 40
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->delay:I

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxf:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 42
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->gFf:Z

    .line 43
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->pIT:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxc:Lcom/google/android/libraries/componentview/components/f/b/b;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxf:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 45
    iget v2, v2, Lcom/google/android/libraries/componentview/components/d/a/ab;->szU:I

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->yO(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxc:Lcom/google/android/libraries/componentview/components/f/b/b;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxf:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 50
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/ab;->szV:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxb:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/y;->context:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    .line 54
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 55
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/y;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxf:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 57
    iget v4, v4, Lcom/google/android/libraries/componentview/components/d/a/ab;->szT:I

    .line 58
    int-to-float v4, v4

    .line 59
    invoke-static {v3}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxd:Lcom/google/android/libraries/componentview/components/f/b/b;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxf:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 63
    iget v2, v2, Lcom/google/android/libraries/componentview/components/d/a/ab;->szU:I

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->yO(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxd:Lcom/google/android/libraries/componentview/components/f/b/b;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxf:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 68
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/ab;->szW:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->suv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 71
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->pIT:Z

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/y;->setActive(Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxd:Lcom/google/android/libraries/componentview/components/f/b/b;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/z;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/z;-><init>(Lcom/google/android/libraries/componentview/components/d/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 36
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->szR:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto/16 :goto_1
.end method

.method protected final dq(Ljava/util/List;)Lcom/google/af/b;
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

    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxf:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 88
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 89
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/ac/ay;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 93
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ac;

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ac;->copyOnWrite()V

    .line 95
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ac;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 97
    iget v3, v1, Lcom/google/android/libraries/componentview/components/d/a/ab;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/libraries/componentview/components/d/a/ab;->aEl:I

    .line 98
    iput-boolean v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ab;->gFf:Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ac;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ab;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxf:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->sCX:Lcom/google/af/b;

    .line 103
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 104
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/ac/ay;

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 108
    check-cast v0, Lcom/google/af/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/ab;->szY:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxf:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 110
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 111
    return-object v0
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, -0xbd7a0c

    .line 112
    .line 113
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->suv:Landroid/widget/LinearLayout;

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->suv:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->suv:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 116
    new-instance v0, Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/f/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxc:Lcom/google/android/libraries/componentview/components/f/b/b;

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxc:Lcom/google/android/libraries/componentview/components/f/b/b;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxc:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->setColor(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxc:Lcom/google/android/libraries/componentview/components/f/b/b;

    sget v1, Lcom/google/android/libraries/componentview/components/d/cr;->sxV:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxc:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/f/b/b;->setFocusable(Z)V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->suv:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxc:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxb:Landroid/widget/LinearLayout;

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->suv:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    new-instance v0, Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/f/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxd:Lcom/google/android/libraries/componentview/components/f/b/b;

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxd:Lcom/google/android/libraries/componentview/components/f/b/b;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxd:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->setColor(I)V

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxd:Lcom/google/android/libraries/componentview/components/f/b/b;

    sget v1, Lcom/google/android/libraries/componentview/components/d/cr;->sxW:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setImageResource(I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxd:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/f/b/b;->setFocusable(Z)V

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->suv:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxd:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->suv:Landroid/widget/LinearLayout;

    .line 132
    return-object v0
.end method

.method final setActive(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 75
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/d/y;->pIT:Z

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxc:Lcom/google/android/libraries/componentview/components/f/b/b;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/aa;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/aa;-><init>(Lcom/google/android/libraries/componentview/components/d/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/w;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->swY:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/d/w;-><init>(Ljava/util/concurrent/Executor;)V

    .line 79
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->delay:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/componentview/components/d/w;->setDuration(J)V

    .line 80
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/ab;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/ab;-><init>(Lcom/google/android/libraries/componentview/components/d/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/d/w;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxc:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->sxb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    goto :goto_0
.end method
