.class public Landroid/support/v4/view/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Pu:Landroid/view/ViewParent;

.field public Pv:Landroid/view/ViewParent;

.field public Pw:Z

.field public Px:[I

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/view/y;->mView:Landroid/view/View;

    .line 3
    return-void
.end method

.method private final a(ILandroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 107
    packed-switch p1, :pswitch_data_0

    .line 111
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iput-object p2, p0, Landroid/support/v4/view/y;->Pu:Landroid/view/ViewParent;

    goto :goto_0

    .line 110
    :pswitch_1
    iput-object p2, p0, Landroid/support/v4/view/y;->Pv:Landroid/view/ViewParent;

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final an(I)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 103
    packed-switch p1, :pswitch_data_0

    .line 106
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 104
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/view/y;->Pu:Landroid/view/ViewParent;

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/y;->Pv:Landroid/view/ViewParent;

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final am(I)Z
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/support/v4/view/y;->an(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 85
    .line 86
    iget-boolean v1, p0, Landroid/support/v4/view/y;->Pw:Z

    .line 87
    if-eqz v1, :cond_0

    .line 88
    invoke-direct {p0, v0}, Landroid/support/v4/view/y;->an(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    iget-object v2, p0, Landroid/support/v4/view/y;->mView:Landroid/view/View;

    .line 91
    sget-object v0, Landroid/support/v4/view/bm;->QY:Landroid/support/v4/view/bp;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/bp;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 93
    :cond_0
    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    .line 95
    iget-boolean v1, p0, Landroid/support/v4/view/y;->Pw:Z

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-direct {p0, v0}, Landroid/support/v4/view/y;->an(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v4/view/y;->mView:Landroid/view/View;

    .line 100
    sget-object v2, Landroid/support/v4/view/bm;->QY:Landroid/support/v4/view/bp;

    invoke-virtual {v2, v1, v0, p1, p2}, Landroid/support/v4/view/bp;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 102
    :cond_0
    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .prologue
    .line 55
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/y;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 56
    .line 57
    iget-boolean v0, p0, Landroid/support/v4/view/y;->Pw:Z

    .line 58
    if-eqz v0, :cond_7

    .line 59
    invoke-direct {p0, p5}, Landroid/support/v4/view/y;->an(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    move v0, v6

    .line 84
    :goto_0
    return v0

    .line 62
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_6

    .line 65
    :cond_1
    if-eqz p4, :cond_9

    .line 66
    iget-object v1, p0, Landroid/support/v4/view/y;->mView:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    aget v2, p4, v6

    .line 68
    aget v1, p4, v7

    move v8, v1

    move v9, v2

    .line 69
    :goto_1
    if-nez p3, :cond_8

    .line 70
    iget-object v1, p0, Landroid/support/v4/view/y;->Px:[I

    if-nez v1, :cond_2

    .line 71
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/view/y;->Px:[I

    .line 72
    :cond_2
    iget-object v4, p0, Landroid/support/v4/view/y;->Px:[I

    .line 73
    :goto_2
    aput v6, v4, v6

    .line 74
    aput v6, v4, v7

    .line 75
    iget-object v1, p0, Landroid/support/v4/view/y;->mView:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/bm;->a(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 76
    if-eqz p4, :cond_3

    .line 77
    iget-object v0, p0, Landroid/support/v4/view/y;->mView:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    aget v0, p4, v6

    sub-int/2addr v0, v9

    aput v0, p4, v6

    .line 79
    aget v0, p4, v7

    sub-int/2addr v0, v8

    aput v0, p4, v7

    .line 80
    :cond_3
    aget v0, v4, v6

    if-nez v0, :cond_4

    aget v0, v4, v7

    if-eqz v0, :cond_5

    :cond_4
    move v0, v7

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_0

    .line 81
    :cond_6
    if-eqz p4, :cond_7

    .line 82
    aput v6, p4, v6

    .line 83
    aput v6, p4, v7

    :cond_7
    move v0, v6

    .line 84
    goto :goto_0

    :cond_8
    move-object v4, p3

    goto :goto_2

    :cond_9
    move v8, v6

    move v9, v6

    goto :goto_1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 7

    .prologue
    .line 31
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/y;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .locals 9

    .prologue
    .line 32
    .line 33
    iget-boolean v0, p0, Landroid/support/v4/view/y;->Pw:Z

    .line 34
    if-eqz v0, :cond_4

    .line 35
    invoke-direct {p0, p6}, Landroid/support/v4/view/y;->an(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_3

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p5, :cond_5

    .line 42
    iget-object v1, p0, Landroid/support/v4/view/y;->mView:Landroid/view/View;

    invoke-virtual {v1, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    const/4 v1, 0x0

    aget v2, p5, v1

    .line 44
    const/4 v1, 0x1

    aget v1, p5, v1

    move v7, v1

    move v8, v2

    .line 45
    :goto_1
    iget-object v1, p0, Landroid/support/v4/view/y;->mView:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/support/v4/view/bm;->a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 46
    if-eqz p5, :cond_2

    .line 47
    iget-object v0, p0, Landroid/support/v4/view/y;->mView:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    const/4 v0, 0x0

    aget v1, p5, v0

    sub-int/2addr v1, v8

    aput v1, p5, v0

    .line 49
    const/4 v0, 0x1

    aget v1, p5, v0

    sub-int/2addr v1, v7

    aput v1, p5, v0

    .line 50
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_3
    if-eqz p5, :cond_4

    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 53
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 54
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v7, v1

    move v8, v2

    goto :goto_1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Landroid/support/v4/view/y;->Pw:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v4/view/y;->mView:Landroid/view/View;

    .line 6
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->P(Landroid/view/View;)V

    .line 7
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/view/y;->Pw:Z

    .line 8
    return-void
.end method

.method public final startNestedScroll(II)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Landroid/support/v4/view/y;->am(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 25
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/view/y;->Pw:Z

    .line 14
    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Landroid/support/v4/view/y;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 16
    iget-object v0, p0, Landroid/support/v4/view/y;->mView:Landroid/view/View;

    .line 17
    :goto_1
    if-eqz v1, :cond_3

    .line 18
    iget-object v3, p0, Landroid/support/v4/view/y;->mView:Landroid/view/View;

    invoke-static {v1, v0, v3, p1, p2}, Landroid/support/v4/view/bm;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-direct {p0, p2, v1}, Landroid/support/v4/view/y;->a(ILandroid/view/ViewParent;)V

    .line 20
    iget-object v3, p0, Landroid/support/v4/view/y;->mView:Landroid/view/View;

    invoke-static {v1, v0, v3, p1, p2}, Landroid/support/v4/view/bm;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stopNestedScroll(I)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/support/v4/view/y;->an(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Landroid/support/v4/view/y;->mView:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroid/support/v4/view/bm;->a(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/y;->a(ILandroid/view/ViewParent;)V

    .line 30
    :cond_0
    return-void
.end method
