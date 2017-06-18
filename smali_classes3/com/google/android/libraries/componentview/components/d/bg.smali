.class public Lcom/google/android/libraries/componentview/components/d/bg;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bw",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final qtV:Lcom/google/android/libraries/componentview/services/application/as;

.field public qxR:Lcom/google/android/libraries/componentview/components/d/a/az;

.field public qxS:Z

.field public qxT:Z


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
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/bg;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 59
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 69
    :cond_0
    :goto_0
    return v1

    .line 60
    :pswitch_1
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/bg;->qxS:Z

    goto :goto_0

    .line 62
    :pswitch_2
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/d/bg;->qxT:Z

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->qxT:Z

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qnU:Lcom/google/android/libraries/componentview/b/g;

    .line 65
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/bk;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/bg;->getComponentRootView()Landroid/view/View;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/libraries/componentview/components/d/bk;->c(Landroid/view/View;J)V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bCH()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected final cw(Ljava/util/List;)Lcom/google/ak/b;
    .locals 1
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
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->qCN:Lcom/google/ak/b;

    return-object v0
.end method

.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    .line 71
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/bh;

    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/componentview/components/d/bh;-><init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/components/d/bg;)V

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    return-object v0
.end method

.method protected final dJ(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;
    .locals 5

    .prologue
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v0, Lcom/google/android/libraries/componentview/components/d/ba;

    const-string v1, "group-name"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/components/d/bg;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/componentview/b/a;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/b/a;->bCW()Lcom/google/android/libraries/componentview/b/g;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/ay;

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/bk;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/bg;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->qCN:Lcom/google/ak/b;

    .line 14
    iget v0, v0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->qCN:Lcom/google/ak/b;

    .line 16
    iget-object v4, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v4, :cond_2

    .line 17
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/bg;->qxR:Lcom/google/android/libraries/componentview/components/d/a/az;

    .line 21
    iget-boolean v4, v4, Lcom/google/android/libraries/componentview/components/d/a/az;->qAA:Z

    .line 22
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/libraries/componentview/components/d/bk;-><init>(Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/ak/d;Ljava/util/List;Z)V

    .line 23
    return-object v1

    .line 18
    :cond_2
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_1

    .line 19
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/az;->qAC:Lcom/google/protobuf/bc;

    .line 30
    check-cast v0, Lcom/google/protobuf/bc;

    .line 34
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 37
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 38
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/protobuf/at;

    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 46
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/az;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->qxR:Lcom/google/android/libraries/componentview/components/d/a/az;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->qxR:Lcom/google/android/libraries/componentview/components/d/a/az;

    .line 48
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/az;->qAA:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->qxT:Z

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->qxR:Lcom/google/android/libraries/componentview/components/d/a/az;

    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/az;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->qxR:Lcom/google/android/libraries/componentview/components/d/a/az;

    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/az;->dzL:Lcom/google/protobuf/bp;

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/bg;->cx(Ljava/util/List;)V

    .line 56
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
