.class public abstract Landroid/support/v7/widget/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public axW:I

.field public final mLayoutManager:Landroid/support/v7/widget/et;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/et;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/dx;->axW:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dx;->mTmpRect:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Landroid/support/v7/widget/dx;->mLayoutManager:Landroid/support/v7/widget/et;

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/et;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dx;-><init>(Landroid/support/v7/widget/et;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/et;I)Landroid/support/v7/widget/dx;
    .locals 2

    .prologue
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    invoke-static {p0}, Landroid/support/v7/widget/dx;->d(Landroid/support/v7/widget/et;)Landroid/support/v7/widget/dx;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p0}, Landroid/support/v7/widget/dx;->e(Landroid/support/v7/widget/et;)Landroid/support/v7/widget/dx;

    move-result-object v0

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/support/v7/widget/et;)Landroid/support/v7/widget/dx;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Landroid/support/v7/widget/dy;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dy;-><init>(Landroid/support/v7/widget/et;)V

    return-object v0
.end method

.method public static e(Landroid/support/v7/widget/et;)Landroid/support/v7/widget/dx;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Landroid/support/v7/widget/dz;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dz;-><init>(Landroid/support/v7/widget/et;)V

    return-object v0
.end method


# virtual methods
.method public abstract aA(Landroid/view/View;)I
.end method

.method public abstract aB(Landroid/view/View;)I
.end method

.method public abstract aC(Landroid/view/View;)I
.end method

.method public abstract aD(Landroid/view/View;)I
.end method

.method public abstract ay(Landroid/view/View;)I
.end method

.method public abstract az(Landroid/view/View;)I
.end method

.method public abstract bI(I)V
.end method

.method public final gK()I
    .locals 2

    .prologue
    .line 6
    const/high16 v0, -0x80000000

    iget v1, p0, Landroid/support/v7/widget/dx;->axW:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->gN()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/dx;->axW:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract gL()I
.end method

.method public abstract gM()I
.end method

.method public abstract gN()I
.end method

.method public abstract gO()I
.end method

.method public abstract getEnd()I
.end method

.method public abstract getEndPadding()I
.end method

.method public abstract getMode()I
.end method
