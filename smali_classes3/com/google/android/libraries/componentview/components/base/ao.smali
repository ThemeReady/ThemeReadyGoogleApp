.class public Lcom/google/android/libraries/componentview/components/base/ao;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/bw",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public qon:Lcom/google/android/libraries/componentview/components/base/a/by;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/bw;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 2
    return-void
.end method


# virtual methods
.method public bCH()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public cw(Ljava/util/List;)Lcom/google/ak/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ak/b;",
            ">;)",
            "Lcom/google/ak/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ao;->qon:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 82
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 83
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/protobuf/au;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 87
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bz;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bz;->bDd()Lcom/google/android/libraries/componentview/components/base/a/bz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/a/bz;->w(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/base/a/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bz;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/by;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->qon:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ao;->qCN:Lcom/google/ak/b;

    .line 90
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 91
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/protobuf/au;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 95
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/by;->qsg:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ao;->qon:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 97
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 98
    return-object v0
.end method

.method public synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ao;->dI(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public dI(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/p;->qDv:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/b/j;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/b/j;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public f(Lcom/google/ak/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v2, 0x800003

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/by;->qsg:Lcom/google/protobuf/bc;

    .line 12
    check-cast v0, Lcom/google/protobuf/bc;

    .line 16
    iget-object v4, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 19
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 20
    invoke-virtual {p1, v1, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/protobuf/at;

    .line 22
    if-eq v4, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v4, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 28
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/by;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->qon:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->qon:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->qse:Z

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->qon:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->qrk:Z

    .line 35
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->qon:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    if-nez v1, :cond_6

    .line 40
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 42
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->b(Lcom/google/android/libraries/componentview/components/base/a/am;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->qon:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    if-nez v1, :cond_7

    .line 45
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 47
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/android/libraries/componentview/components/base/a/am;)I

    move-result v0

    move v1, v0

    .line 63
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->qon:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 65
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->qon:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 68
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ao;->cx(Ljava/util/List;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->qon:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 71
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->qon:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 73
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_a

    .line 74
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 76
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ao;->a(Lcom/google/android/libraries/componentview/components/base/a/ad;)V

    .line 77
    :cond_4
    return-void

    .line 27
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    goto :goto_1

    .line 46
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    goto :goto_2

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->qon:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 49
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->qqN:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/ca;->wp(I)Lcom/google/android/libraries/componentview/components/base/a/ca;

    move-result-object v0

    .line 50
    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsh:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 51
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ca;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 62
    goto :goto_3

    :pswitch_0
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :pswitch_1
    const/16 v0, 0x11

    move v1, v0

    .line 55
    goto :goto_3

    :pswitch_2
    move v1, v3

    .line 57
    goto :goto_3

    .line 58
    :pswitch_3
    const/16 v0, 0x10

    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :pswitch_4
    const v0, 0x800005

    move v1, v0

    .line 61
    goto :goto_3

    .line 75
    :cond_a
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_4

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
