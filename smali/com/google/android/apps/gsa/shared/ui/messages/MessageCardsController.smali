.class public Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final igX:Lcom/google/android/apps/gsa/shared/ui/messages/k;

.field public final igY:Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainerUi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainerUi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/velour/s;->fk(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/k;

    invoke-direct {v1, v0, p2}, Lcom/google/android/apps/gsa/shared/ui/messages/k;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;->igX:Lcom/google/android/apps/gsa/shared/ui/messages/k;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;->igY:Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainerUi;

    .line 5
    return-void
.end method


# virtual methods
.method public hideMessages()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;->igY:Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainerUi;->removeAllMessageCards()V

    .line 66
    return-void
.end method

.method public showMessages(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/messages/Message;

    .line 8
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;->igX:Lcom/google/android/apps/gsa/shared/ui/messages/k;

    .line 9
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/messages/VisitableMessage;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/messages/VisitableMessage;

    .line 11
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/search/shared/messages/VisitableMessage;->a(Lcom/google/android/apps/gsa/search/shared/messages/i;)Landroid/view/View;

    move-result-object v1

    .line 14
    :goto_1
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const/16 v1, 0x3a8

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 18
    new-instance v5, Lcom/google/common/k/c/fk;

    invoke-direct {v5}, Lcom/google/common/k/c/fk;-><init>()V

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/messages/Message;->aka()I

    move-result v6

    .line 21
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 58
    :goto_2
    iput v0, v5, Lcom/google/common/k/c/fk;->vCE:I

    .line 59
    iget v0, v5, Lcom/google/common/k/c/fk;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/common/k/c/fk;->aCT:I

    .line 60
    iput-object v5, v1, Lcom/google/common/k/c/er;->vAV:Lcom/google/common/k/c/fk;

    .line 61
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 22
    :pswitch_0
    const/16 v0, 0xf

    goto :goto_2

    .line 23
    :pswitch_1
    const/16 v0, 0x13

    goto :goto_2

    .line 24
    :pswitch_2
    const/16 v0, 0x12

    goto :goto_2

    .line 25
    :pswitch_3
    const/16 v0, 0x11

    goto :goto_2

    .line 26
    :pswitch_4
    const/16 v0, 0x14

    goto :goto_2

    .line 27
    :pswitch_5
    const/16 v0, 0x10

    goto :goto_2

    .line 28
    :pswitch_6
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;

    .line 30
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/messages/SearchErrorMessage;->gFx:I

    .line 32
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    move v0, v2

    .line 46
    goto :goto_2

    .line 33
    :pswitch_7
    const/4 v0, 0x2

    goto :goto_2

    .line 34
    :pswitch_8
    const/4 v0, 0x3

    goto :goto_2

    .line 35
    :pswitch_9
    const/4 v0, 0x4

    goto :goto_2

    .line 36
    :pswitch_a
    const/4 v0, 0x6

    goto :goto_2

    .line 37
    :pswitch_b
    const/4 v0, 0x5

    goto :goto_2

    .line 38
    :pswitch_c
    const/16 v0, 0xa

    goto :goto_2

    .line 39
    :pswitch_d
    const/16 v0, 0x9

    goto :goto_2

    .line 40
    :pswitch_e
    const/4 v0, 0x1

    goto :goto_2

    .line 41
    :pswitch_f
    const/16 v0, 0x8

    goto :goto_2

    .line 42
    :pswitch_10
    const/4 v0, 0x7

    goto :goto_2

    .line 43
    :pswitch_11
    const/16 v0, 0xb

    goto :goto_2

    .line 44
    :pswitch_12
    const/16 v0, 0xc

    goto :goto_2

    .line 47
    :pswitch_13
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;

    .line 49
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;->gFA:I

    .line 51
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_2

    move v0, v2

    .line 55
    goto :goto_2

    .line 52
    :pswitch_14
    const/16 v0, 0xd

    goto :goto_2

    .line 53
    :pswitch_15
    const/16 v0, 0xe

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;->igY:Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainerUi;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainerUi;->setMessageCards(Ljava/lang/Iterable;)V

    .line 64
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_13
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 32
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 51
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
