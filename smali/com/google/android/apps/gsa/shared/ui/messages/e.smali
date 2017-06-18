.class public Lcom/google/android/apps/gsa/shared/ui/messages/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/messages/i;


# instance fields
.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public final mContext:Landroid/content/Context;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mResources:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 7
    return-void
.end method

.method private final atX()Landroid/view/View;
    .locals 3

    .prologue
    .line 479
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjl:I

    .line 481
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/c;->mIconResId:I

    .line 483
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkr:I

    .line 484
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/j;->aLa:I

    .line 486
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/c;->qD:I

    .line 488
    const/16 v1, 0x86

    .line 489
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kK(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->atW()Landroid/view/View;

    move-result-object v0

    .line 491
    return-object v0
.end method

.method private final gK(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 520
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const/4 v0, 0x0

    .line 536
    :goto_0
    return-object v0

    .line 522
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjo:I

    .line 524
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/c;->mIconResId:I

    .line 528
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/c;->hiT:I

    .line 529
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/c;->mText:Ljava/lang/String;

    .line 531
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjw:I

    .line 533
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/c;->qD:I

    .line 535
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->atW()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final kL(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 492
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 519
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 493
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjq:I

    .line 495
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/c;->mIconResId:I

    .line 497
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkw:I

    .line 498
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjz:I

    .line 500
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/c;->qD:I

    .line 502
    const/16 v1, 0x87

    .line 503
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kK(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->atW()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 506
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;->cdh:I

    .line 508
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/c;->mIconResId:I

    .line 510
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkk:I

    .line 511
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjx:I

    .line 513
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/c;->qD:I

    .line 515
    const/16 v1, 0x88

    .line 516
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kK(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->atW()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/AirplaneModeMessage;)Landroid/view/View;
    .locals 6

    .prologue
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/messages/AirplaneModeMessage;->agm()I

    move-result v1

    .line 9
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yA:I

    if-ne v1, v0, :cond_0

    .line 10
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hky:I

    .line 13
    :goto_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    .line 15
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjf:I

    .line 17
    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 19
    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkA:I

    .line 21
    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->kI(I)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 25
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gK(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/messages/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjt:I

    .line 27
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/c;->mIconResId:I

    .line 29
    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkz:I

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjR:I

    .line 32
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/c;->qD:I

    .line 34
    const/16 v3, 0x89

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kK(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->atW()Landroid/view/View;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->kL(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 40
    return-object v0

    .line 11
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkx:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/CellCaptivePortalMessage;)Landroid/view/View;
    .locals 5

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/messages/CellCaptivePortalMessage;->agm()I

    move-result v1

    .line 66
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yA:I

    if-ne v1, v0, :cond_0

    .line 67
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hjZ:I

    .line 69
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hju:I

    .line 71
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 73
    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkb:I

    .line 75
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->kI(I)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/messages/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjn:I

    .line 80
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/c;->mIconResId:I

    .line 82
    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hka:I

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjQ:I

    .line 85
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/c;->qD:I

    .line 87
    const/16 v3, 0x8b

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kK(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->atW()Landroid/view/View;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 91
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->kL(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 93
    return-object v0

    .line 68
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hjY:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/DeviceClockWrongMessage;)Landroid/view/View;
    .locals 6

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/messages/DeviceClockWrongMessage;->agm()I

    move-result v1

    .line 95
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yA:I

    if-ne v1, v0, :cond_0

    .line 96
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkh:I

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    .line 102
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjs:I

    .line 104
    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 106
    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkj:I

    .line 108
    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 112
    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiN:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiO:I

    .line 116
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gK(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/messages/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjt:I

    .line 118
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/c;->mIconResId:I

    .line 120
    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hki:I

    .line 121
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjS:I

    .line 123
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/c;->qD:I

    .line 125
    const/16 v3, 0x8a

    .line 126
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kK(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->atW()Landroid/view/View;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 129
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->kL(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 131
    return-object v0

    .line 97
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkg:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/InternalErrorMessage;)Landroid/view/View;
    .locals 4

    .prologue
    .line 171
    .line 172
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    .line 174
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hji:I

    .line 176
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 178
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkl:I

    .line 180
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 183
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gK(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 184
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->atX()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 186
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/MicrophonePermissionMessage;)Landroid/view/View;
    .locals 4

    .prologue
    .line 220
    .line 221
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    .line 223
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->fCk:I

    .line 225
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 227
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkF:I

    .line 229
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 231
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/l;->fBO:I

    .line 232
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->kI(I)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v1

    .line 233
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gK(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjn:I

    .line 235
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/c;->mIconResId:I

    .line 237
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/l;->fBN:I

    .line 238
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjy:I

    .line 240
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/c;->qD:I

    .line 242
    const/16 v2, 0x8d

    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kK(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->atW()Landroid/view/View;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 247
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/NoMatchRecognitionMessage;)Landroid/view/View;
    .locals 4

    .prologue
    .line 248
    .line 249
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    .line 251
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hji:I

    .line 253
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 255
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/l;->gCG:I

    .line 257
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 259
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/l;->gCF:I

    .line 260
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->kI(I)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v1

    .line 261
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gK(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 262
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->atX()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 264
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/OfflineMessage;)Landroid/view/View;
    .locals 7

    .prologue
    .line 265
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/messages/OfflineMessage;->agm()I

    move-result v1

    .line 266
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yA:I

    if-ne v1, v0, :cond_0

    .line 267
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hky:I

    .line 269
    :goto_0
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->yy:I

    if-ne v1, v2, :cond_1

    .line 270
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->atX()Landroid/view/View;

    move-result-object v1

    .line 273
    :goto_1
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/shared/messages/OfflineMessage;->fIz:Z

    .line 274
    if-eqz v2, :cond_2

    .line 275
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/messages/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/i;->gDe:I

    .line 277
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/c;->mIconResId:I

    .line 279
    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkm:I

    .line 280
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjA:I

    .line 282
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/c;->qD:I

    .line 284
    const/16 v3, 0x92

    .line 285
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kK(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->atW()Landroid/view/View;

    move-result-object v2

    .line 289
    :goto_2
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    .line 291
    new-instance v4, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    sget v5, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hji:I

    .line 293
    iput v5, v4, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 295
    sget v5, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkB:I

    .line 297
    iput v5, v4, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 300
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->kI(I)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 301
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gK(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 303
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 305
    return-object v0

    .line 268
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkx:I

    goto :goto_0

    .line 271
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->kL(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 287
    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/OfflineVoiceTipsMessage;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/k;->hjW:I

    .line 307
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    .line 308
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjK:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 310
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/shared/messages/OfflineVoiceTipsMessage;->fIA:Z

    .line 312
    new-instance v3, Lcom/google/common/collect/cm;

    invoke-direct {v3}, Lcom/google/common/collect/cm;-><init>()V

    .line 313
    if-eqz v2, :cond_0

    .line 314
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/h;->hje:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v2}, Lcom/google/common/collect/ck;->i([Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/cm;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/cm;

    .line 316
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/h;->hjc:I

    .line 317
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-static {v2}, Lcom/google/common/collect/ck;->i([Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/cm;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/cm;

    .line 319
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_1

    .line 320
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/h;->hjd:I

    .line 321
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-static {v2}, Lcom/google/common/collect/ck;->i([Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/cm;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/cm;

    .line 323
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v2

    .line 325
    check-cast v2, Lcom/google/common/collect/ck;

    invoke-virtual {v2}, Lcom/google/common/collect/ck;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 326
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v7, Lcom/google/android/apps/gsa/shared/ui/messages/k;->hjV:I

    .line 327
    invoke-virtual {v4, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 328
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v4, v5

    .line 330
    goto :goto_0

    .line 331
    :cond_2
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/ReconnectingMessage;)Landroid/view/View;
    .locals 6

    .prologue
    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 333
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjk:I

    .line 335
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/messages/ReconnectingMessage;->agm()I

    move-result v2

    .line 336
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yA:I

    if-ne v2, v1, :cond_1

    .line 337
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkM:I

    .line 339
    :goto_1
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    .line 341
    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 343
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkH:I

    .line 345
    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 348
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->kI(I)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 349
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->kL(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 351
    return-object v0

    .line 334
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjj:I

    goto :goto_0

    .line 338
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkG:I

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/SlowConnectionMessage;)Landroid/view/View;
    .locals 6

    .prologue
    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 377
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjh:I

    .line 379
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/messages/SlowConnectionMessage;->agm()I

    move-result v2

    .line 380
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yA:I

    if-ne v2, v1, :cond_1

    .line 381
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkM:I

    .line 383
    :goto_1
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    .line 385
    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 387
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkL:I

    .line 389
    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 392
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->kI(I)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 393
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->kL(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 395
    return-object v0

    .line 378
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjg:I

    goto :goto_0

    .line 382
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkK:I

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/SoundSearchNoMatchMessage;)Landroid/view/View;
    .locals 4

    .prologue
    .line 396
    .line 397
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    .line 399
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->fCj:I

    .line 401
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 403
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/l;->fCn:I

    .line 405
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 408
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gK(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 409
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->atX()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 411
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/SoundSearchUnavailableMessage;)Landroid/view/View;
    .locals 4

    .prologue
    .line 412
    .line 413
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    .line 415
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->fCk:I

    .line 417
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 419
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/l;->fCo:I

    .line 421
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 424
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gK(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 426
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/VoiceSearchErrorMessage;)Landroid/view/View;
    .locals 5

    .prologue
    .line 427
    .line 428
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/messages/VoiceSearchErrorMessage;->dMY:I

    .line 431
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    .line 433
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hji:I

    .line 435
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 439
    iput v0, v2, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 442
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gK(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 443
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->atX()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 445
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/WifiCaptivePortalMessage;)Landroid/view/View;
    .locals 6

    .prologue
    .line 446
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/messages/WifiCaptivePortalMessage;->agm()I

    move-result v1

    .line 447
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yA:I

    if-ne v1, v0, :cond_0

    .line 448
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkd:I

    .line 451
    :goto_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->fID:Ljava/lang/String;

    .line 453
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjv:I

    .line 455
    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 457
    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkf:I

    .line 459
    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 462
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->kI(I)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 463
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gK(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/messages/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjn:I

    .line 465
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/c;->mIconResId:I

    .line 467
    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hke:I

    .line 468
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjQ:I

    .line 470
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/c;->qD:I

    .line 472
    const/16 v3, 0x8b

    .line 473
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kK(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v2

    .line 474
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->atW()Landroid/view/View;

    move-result-object v2

    .line 475
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 476
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->kL(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 478
    return-object v0

    .line 449
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkc:I

    goto :goto_0
.end method

.method public final agh()Landroid/view/View;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjp:I

    .line 43
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 45
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkv:I

    .line 47
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 49
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hku:I

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->kI(I)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjn:I

    .line 52
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/c;->mIconResId:I

    .line 54
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkq:I

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjC:I

    .line 57
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/c;->qD:I

    .line 59
    const/16 v2, 0x8e

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kK(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->atW()Landroid/view/View;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final agi()Landroid/view/View;
    .locals 4

    .prologue
    .line 132
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjm:I

    .line 134
    iput v0, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 136
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkJ:I

    .line 138
    iput v0, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiM:I

    .line 140
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkp:I

    .line 142
    iput v0, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiO:I

    .line 144
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkI:I

    .line 146
    iput v0, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiZ:I

    .line 148
    const/16 v0, 0x91

    .line 150
    iput v0, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hja:I

    .line 152
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/k;->hjX:I

    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    .line 154
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiJ:Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

    .line 155
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->azl:Landroid/widget/TextView;

    .line 156
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjN:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiK:Landroid/widget/TextView;

    .line 157
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjM:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiY:Landroid/widget/TextView;

    .line 160
    iget v1, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiJ:Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

    iget v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->setImageResource(I)V

    .line 162
    iget-object v1, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiJ:Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

    iget v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->setTag(Ljava/lang/Object;)V

    .line 164
    :goto_0
    iget-object v1, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->azl:Landroid/widget/TextView;

    iget v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiM:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->d(Landroid/widget/TextView;I)V

    .line 165
    iget-object v1, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiK:Landroid/widget/TextView;

    iget v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiO:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->d(Landroid/widget/TextView;I)V

    .line 166
    iget-object v1, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiY:Landroid/widget/TextView;

    iget v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiZ:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->d(Landroid/widget/TextView;I)V

    .line 167
    iget v1, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hja:I

    if-eqz v1, :cond_0

    .line 168
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/g;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/g;-><init>(Lcom/google/android/apps/gsa/shared/ui/messages/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_0
    return-object v0

    .line 163
    :cond_1
    iget-object v1, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hiJ:Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final agj()Landroid/view/View;
    .locals 4

    .prologue
    .line 187
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hji:I

    .line 189
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 191
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkE:I

    .line 193
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 195
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjt:I

    .line 197
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/c;->mIconResId:I

    .line 199
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkC:I

    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjB:I

    .line 202
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/c;->qD:I

    .line 204
    const/16 v2, 0x90

    .line 205
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kK(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->atW()Landroid/view/View;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final agk()Landroid/view/View;
    .locals 3

    .prologue
    .line 210
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hji:I

    .line 212
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 214
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkD:I

    .line 216
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 218
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method public final agl()Landroid/view/View;
    .locals 4

    .prologue
    .line 352
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjr:I

    .line 354
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 356
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkt:I

    .line 358
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 360
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hks:I

    .line 361
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->kI(I)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/e;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hjt:I

    .line 363
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/c;->mIconResId:I

    .line 365
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hko:I

    .line 366
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjL:I

    .line 368
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/c;->qD:I

    .line 370
    const/16 v2, 0x8f

    .line 371
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->kK(I)Lcom/google/android/apps/gsa/shared/ui/messages/c;

    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/messages/c;->atW()Landroid/view/View;

    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/a;->atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 375
    return-object v0
.end method
