.class public Lcom/google/android/apps/gsa/shared/ui/messages/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/messages/i;


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final mContext:Landroid/content/Context;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mResources:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 6
    return-void
.end method

.method private final ayx()Landroid/view/View;
    .locals 3

    .prologue
    .line 483
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihj:I

    .line 485
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mIconResId:I

    .line 487
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/q;->network_error_try_again:I

    .line 488
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lK(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/o;->aLH:I

    .line 490
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dR:I

    .line 492
    const/16 v1, 0x86

    .line 493
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lL(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->ayw()Landroid/view/View;

    move-result-object v0

    .line 495
    return-object v0
.end method

.method private final ayy()Landroid/view/View;
    .locals 3

    .prologue
    .line 542
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihl:I

    .line 544
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mIconResId:I

    .line 546
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iio:I

    .line 547
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lK(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihC:I

    .line 549
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dR:I

    .line 551
    const/16 v1, 0x8e

    .line 552
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lL(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->ayw()Landroid/view/View;

    move-result-object v0

    .line 554
    return-object v0
.end method

.method private final iM(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 525
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const/4 v0, 0x0

    .line 541
    :goto_0
    return-object v0

    .line 527
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihm:I

    .line 529
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mIconResId:I

    .line 533
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->igT:I

    .line 534
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mText:Ljava/lang/String;

    .line 536
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihu:I

    .line 538
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dR:I

    .line 540
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->ayw()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final lM(I)Landroid/view/View;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 496
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 524
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 497
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/n;->iho:I

    .line 499
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mIconResId:I

    .line 501
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iit:I

    .line 502
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lK(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihA:I

    .line 504
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dR:I

    .line 506
    const/16 v1, 0x87

    .line 507
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lL(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->ayw()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 510
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ced:I

    .line 512
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mIconResId:I

    .line 514
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iij:I

    .line 515
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lK(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihv:I

    .line 517
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dR:I

    .line 519
    const/16 v1, 0x88

    .line 520
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lL(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->ayw()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 523
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->ayy()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 496
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/AirplaneModeMessage;)Landroid/view/View;
    .locals 6

    .prologue
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/messages/AirplaneModeMessage;->akg()I

    move-result v1

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    if-ne v1, v0, :cond_0

    .line 9
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiv:I

    .line 14
    :goto_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gFy:Ljava/lang/String;

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihd:I

    .line 18
    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 20
    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iix:I

    .line 22
    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->lJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->iM(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/messages/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihr:I

    .line 28
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mIconResId:I

    .line 30
    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiw:I

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lK(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihQ:I

    .line 33
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dR:I

    .line 35
    const/16 v3, 0x89

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lL(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->ayw()Landroid/view/View;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->lM(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 41
    return-object v0

    .line 10
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ac:I

    if-ne v1, v0, :cond_1

    .line 11
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiG:I

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiu:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/CellCaptivePortalMessage;)Landroid/view/View;
    .locals 5

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/messages/CellCaptivePortalMessage;->akg()I

    move-result v1

    .line 56
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    if-ne v1, v0, :cond_0

    .line 57
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->ihY:I

    .line 59
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihs:I

    .line 61
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 63
    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iia:I

    .line 65
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->lJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/messages/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihl:I

    .line 70
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mIconResId:I

    .line 72
    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/q;->ihZ:I

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lK(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihP:I

    .line 75
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dR:I

    .line 77
    const/16 v3, 0x8b

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lL(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->ayw()Landroid/view/View;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 81
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->lM(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 83
    return-object v0

    .line 58
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->ihX:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/DeviceClockWrongMessage;)Landroid/view/View;
    .locals 6

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/messages/DeviceClockWrongMessage;->akg()I

    move-result v1

    .line 85
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    if-ne v1, v0, :cond_0

    .line 86
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iig:I

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gFy:Ljava/lang/String;

    .line 92
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihq:I

    .line 94
    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 96
    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iii:I

    .line 98
    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 102
    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igN:Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igO:I

    .line 106
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->iM(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/messages/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihr:I

    .line 108
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mIconResId:I

    .line 110
    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iih:I

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lK(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihR:I

    .line 113
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dR:I

    .line 115
    const/16 v3, 0x8a

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lL(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->ayw()Landroid/view/View;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 119
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->lM(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 121
    return-object v0

    .line 87
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iif:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/GmmIntentMessage;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 122
    .line 123
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;->qa:Z

    .line 124
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 125
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihk:I

    .line 127
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 129
    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiH:I

    .line 131
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 133
    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iin:I

    .line 134
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->lJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/messages/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiF:I

    .line 136
    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igw:I

    .line 140
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igx:Z

    .line 142
    const/16 v0, 0xfd

    .line 144
    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igy:I

    .line 146
    const/16 v0, 0x91

    .line 148
    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igz:I

    .line 150
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/p;->ihS:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 151
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihx:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igs:Landroid/widget/ImageButton;

    .line 152
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihz:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igt:Landroid/widget/ProgressBar;

    .line 153
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihy:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igv:Landroid/widget/TextView;

    .line 157
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igx:Z

    if-nez v0, :cond_1

    .line 158
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igs:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 162
    :goto_1
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igx:Z

    if-nez v0, :cond_2

    .line 163
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 173
    :goto_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igv:Landroid/widget/TextView;

    iget v5, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igw:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 174
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igv:Landroid/widget/TextView;

    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/messages/d;

    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/d;-><init>(Lcom/google/android/apps/gsa/shared/ui/messages/a;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igP:Landroid/view/View;

    .line 180
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igR:Z

    .line 182
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 183
    return-object v0

    :cond_0
    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 160
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igs:Landroid/widget/ImageButton;

    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/messages/b;

    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/b;-><init>(Lcom/google/android/apps/gsa/shared/ui/messages/a;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 165
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/e;

    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igt:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igt:Landroid/widget/ProgressBar;

    .line 166
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getMax()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/ui/messages/e;-><init>(Landroid/widget/ProgressBar;FF)V

    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igu:Lcom/google/android/apps/gsa/shared/ui/messages/e;

    .line 167
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igu:Lcom/google/android/apps/gsa/shared/ui/messages/e;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->setStartOffset(J)V

    .line 168
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igu:Lcom/google/android/apps/gsa/shared/ui/messages/e;

    const-wide/16 v6, 0xfa0

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->setDuration(J)V

    .line 169
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igu:Lcom/google/android/apps/gsa/shared/ui/messages/e;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igu:Lcom/google/android/apps/gsa/shared/ui/messages/e;

    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/messages/c;

    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/c;-><init>(Lcom/google/android/apps/gsa/shared/ui/messages/a;)V

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 171
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igt:Landroid/widget/ProgressBar;

    iget-object v5, v3, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igu:Lcom/google/android/apps/gsa/shared/ui/messages/e;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/InternalErrorMessage;)Landroid/view/View;
    .locals 4

    .prologue
    .line 184
    .line 185
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gFy:Ljava/lang/String;

    .line 187
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihg:I

    .line 189
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 191
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iik:I

    .line 193
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 196
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->iM(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 197
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->ayx()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/MicrophonePermissionMessage;)Landroid/view/View;
    .locals 4

    .prologue
    .line 233
    .line 234
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gFy:Ljava/lang/String;

    .line 236
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/n;->gzd:I

    .line 238
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 240
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiC:I

    .line 242
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 244
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/q;->gyH:I

    .line 245
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->lJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v1

    .line 246
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->iM(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihl:I

    .line 248
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mIconResId:I

    .line 250
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/q;->gyG:I

    .line 251
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lK(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihw:I

    .line 253
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dR:I

    .line 255
    const/16 v2, 0x8d

    .line 256
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lL(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->ayw()Landroid/view/View;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 260
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/NoMatchRecognitionMessage;)Landroid/view/View;
    .locals 4

    .prologue
    .line 261
    .line 262
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gFy:Ljava/lang/String;

    .line 264
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihg:I

    .line 266
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 268
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/q;->hAn:I

    .line 270
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 272
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/q;->hAm:I

    .line 273
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->lJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v1

    .line 274
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->iM(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 275
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->ayx()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 277
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/OfflineMessage;)Landroid/view/View;
    .locals 7

    .prologue
    .line 278
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/messages/OfflineMessage;->akg()I

    move-result v1

    .line 279
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    if-ne v1, v0, :cond_0

    .line 280
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiv:I

    .line 284
    :goto_0
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ab:I

    if-ne v1, v2, :cond_2

    .line 285
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->ayx()Landroid/view/View;

    move-result-object v1

    .line 288
    :goto_1
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/shared/messages/OfflineMessage;->gFu:Z

    .line 291
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gFy:Ljava/lang/String;

    .line 293
    new-instance v4, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v5, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihg:I

    .line 295
    iput v5, v4, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 297
    sget v5, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiy:I

    .line 299
    iput v5, v4, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 302
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->lJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 303
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->iM(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 306
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->gFu:Z

    .line 308
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 309
    return-object v0

    .line 281
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ac:I

    if-ne v1, v0, :cond_1

    .line 282
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiG:I

    goto :goto_0

    .line 283
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiu:I

    goto :goto_0

    .line 286
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->lM(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/OfflineVoiceTipsMessage;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/p;->ihW:I

    .line 311
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    .line 312
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihN:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 314
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/shared/messages/OfflineVoiceTipsMessage;->gFv:Z

    .line 316
    new-instance v3, Lcom/google/common/collect/db;

    invoke-direct {v3}, Lcom/google/common/collect/db;-><init>()V

    .line 317
    if-eqz v2, :cond_0

    .line 318
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/l;->ihb:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {v2}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 320
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/l;->igZ:I

    .line 321
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-static {v2}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 323
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_1

    .line 324
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/l;->iha:I

    .line 325
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-static {v2}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 327
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v2

    .line 329
    check-cast v2, Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v2, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 330
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v7, Lcom/google/android/apps/gsa/shared/ui/messages/p;->ihV:I

    .line 331
    invoke-virtual {v4, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 332
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v4, v5

    .line 334
    goto :goto_0

    .line 335
    :cond_2
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/ReconnectingMessage;)Landroid/view/View;
    .locals 6

    .prologue
    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 337
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihi:I

    .line 339
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/messages/ReconnectingMessage;->akg()I

    move-result v2

    .line 340
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    if-ne v2, v1, :cond_1

    .line 341
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiK:I

    .line 343
    :goto_1
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    .line 345
    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 347
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiE:I

    .line 349
    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 352
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->lJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 353
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->lM(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 355
    return-object v0

    .line 338
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihh:I

    goto :goto_0

    .line 342
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiD:I

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/SlowConnectionMessage;)Landroid/view/View;
    .locals 6

    .prologue
    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 381
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihf:I

    .line 383
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/messages/SlowConnectionMessage;->akg()I

    move-result v2

    .line 384
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    if-ne v2, v1, :cond_1

    .line 385
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiK:I

    .line 387
    :goto_1
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    .line 389
    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 391
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiJ:I

    .line 393
    iput v0, v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 396
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->lJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 397
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->lM(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 399
    return-object v0

    .line 382
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihe:I

    goto :goto_0

    .line 386
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiI:I

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/SoundSearchNoMatchMessage;)Landroid/view/View;
    .locals 4

    .prologue
    .line 400
    .line 401
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gFy:Ljava/lang/String;

    .line 403
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/n;->gzc:I

    .line 405
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 407
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/q;->gzg:I

    .line 409
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 412
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->iM(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 413
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->ayx()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 415
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/SoundSearchUnavailableMessage;)Landroid/view/View;
    .locals 4

    .prologue
    .line 416
    .line 417
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gFy:Ljava/lang/String;

    .line 419
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/n;->gzd:I

    .line 421
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 423
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/q;->gzh:I

    .line 425
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 428
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->iM(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 430
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/VoiceSearchErrorMessage;)Landroid/view/View;
    .locals 5

    .prologue
    .line 431
    .line 432
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/messages/VoiceSearchErrorMessage;->eAT:I

    .line 435
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gFy:Ljava/lang/String;

    .line 437
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihg:I

    .line 439
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 443
    iput v0, v2, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 446
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->iM(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 447
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->ayx()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 449
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/WifiCaptivePortalMessage;)Landroid/view/View;
    .locals 6

    .prologue
    .line 450
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/messages/WifiCaptivePortalMessage;->akg()I

    move-result v1

    .line 451
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    if-ne v1, v0, :cond_0

    .line 452
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iic:I

    .line 455
    :goto_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gFy:Ljava/lang/String;

    .line 457
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/n;->iht:I

    .line 459
    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 461
    sget v4, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iie:I

    .line 463
    iput v4, v3, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 466
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->lJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 467
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->iM(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/messages/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihl:I

    .line 469
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mIconResId:I

    .line 471
    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iid:I

    .line 472
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lK(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihP:I

    .line 474
    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dR:I

    .line 476
    const/16 v3, 0x8b

    .line 477
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lL(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v2

    .line 478
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->ayw()Landroid/view/View;

    move-result-object v2

    .line 479
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 480
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->lM(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 482
    return-object v0

    .line 453
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iib:I

    goto :goto_0
.end method

.method public final akc()Landroid/view/View;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihn:I

    .line 44
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 46
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iis:I

    .line 48
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 50
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iir:I

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->lJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/k;->ayy()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final akd()Landroid/view/View;
    .locals 4

    .prologue
    .line 200
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihg:I

    .line 202
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 204
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiB:I

    .line 206
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 208
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihr:I

    .line 210
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mIconResId:I

    .line 212
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiz:I

    .line 213
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lK(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihB:I

    .line 215
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dR:I

    .line 217
    const/16 v2, 0x90

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lL(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->ayw()Landroid/view/View;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 222
    return-object v0
.end method

.method public final ake()Landroid/view/View;
    .locals 3

    .prologue
    .line 223
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihg:I

    .line 225
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 227
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiA:I

    .line 229
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 231
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 232
    return-object v0
.end method

.method public final akf()Landroid/view/View;
    .locals 4

    .prologue
    .line 356
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihp:I

    .line 358
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 360
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iiq:I

    .line 362
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->igM:I

    .line 364
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iip:I

    .line 365
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->lJ(I)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/k;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihr:I

    .line 367
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mIconResId:I

    .line 369
    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/q;->iim:I

    .line 370
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lK(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihO:I

    .line 372
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dR:I

    .line 374
    const/16 v2, 0x8f

    .line 375
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->lL(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/messages/i;->ayw()Landroid/view/View;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bQ(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/f;->ayv()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    move-result-object v0

    .line 379
    return-object v0
.end method
