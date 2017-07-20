.class Lcom/google/android/apps/gsa/f/b/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/f/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cBi:Ljava/lang/String;

.field public final synthetic cBn:Lcom/google/android/apps/gsa/f/b/k;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/f/b/k;Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/f/b/n;->cBn:Lcom/google/android/apps/gsa/f/b/k;

    iput-object p5, p0, Lcom/google/android/apps/gsa/f/b/n;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/apps/gsa/f/b/n;->cBi:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 20

    .prologue
    .line 2
    .line 3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/f/b/n;->cBn:Lcom/google/android/apps/gsa/f/b/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/f/b/n;->val$context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/f/b/n;->cBi:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/f/b/k;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ae/a/c/a/c;

    move-result-object v1

    .line 6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/f/b/n;->cBn:Lcom/google/android/apps/gsa/f/b/k;

    .line 7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/google/ae/a/c/a/c;->yqd:Lcom/google/y/a/a/ae;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/ae/a/c/a/c;->yqd:Lcom/google/y/a/a/ae;

    iget-object v2, v2, Lcom/google/y/a/a/ae;->xxR:[Lcom/google/y/a/a/af;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/ae/a/c/a/c;->yqd:Lcom/google/y/a/a/ae;

    iget-object v2, v2, Lcom/google/y/a/a/ae;->xxR:[Lcom/google/y/a/a/af;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 9
    iget-object v1, v1, Lcom/google/ae/a/c/a/c;->yqd:Lcom/google/y/a/a/ae;

    iget-object v15, v1, Lcom/google/y/a/a/ae;->xxR:[Lcom/google/y/a/a/af;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v1, 0x0

    move v12, v1

    :goto_0
    move/from16 v0, v16

    if-ge v12, v0, :cond_8

    aget-object v17, v15, v12

    .line 10
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/y/a/a/af;->xxW:[Lcom/google/y/a/a/ag;

    if-eqz v1, :cond_7

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/y/a/a/af;->xxW:[Lcom/google/y/a/a/ag;

    array-length v1, v1

    if-lez v1, :cond_7

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/y/a/a/af;->xxV:Lcom/google/y/a/a/av;

    if-eqz v1, :cond_7

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/y/a/a/af;->xxV:Lcom/google/y/a/a/av;

    .line 12
    iget v1, v1, Lcom/google/y/a/a/av;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 13
    :goto_1
    if-eqz v1, :cond_7

    .line 14
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/y/a/a/af;->xxW:[Lcom/google/y/a/a/ag;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v1, 0x0

    move v11, v1

    :goto_2
    move/from16 v0, v19

    if-ge v11, v0, :cond_7

    aget-object v10, v18, v11

    .line 17
    iget-object v1, v10, Lcom/google/y/a/a/ag;->xye:[Lcom/google/y/a/a/ak;

    if-eqz v1, :cond_6

    iget-object v1, v10, Lcom/google/y/a/a/ag;->xye:[Lcom/google/y/a/a/ak;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 18
    iget-object v1, v13, Lcom/google/android/apps/gsa/f/b/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x7e3

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 20
    iget-object v1, v10, Lcom/google/y/a/a/ag;->xyf:[I

    if-eqz v1, :cond_5

    iget-object v1, v10, Lcom/google/y/a/a/ag;->xyf:[I

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    .line 21
    :goto_3
    if-nez v2, :cond_0

    if-nez v1, :cond_6

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/f/b/d;

    iget-object v2, v10, Lcom/google/y/a/a/ag;->xye:[Lcom/google/y/a/a/ak;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 24
    iget-object v2, v2, Lcom/google/y/a/a/ak;->bCJ:Ljava/lang/String;

    .line 25
    iget-object v3, v10, Lcom/google/y/a/a/ag;->xyf:[I

    .line 27
    iget v4, v10, Lcom/google/y/a/a/ag;->pyG:I

    .line 30
    iget-object v5, v10, Lcom/google/y/a/a/ag;->xyl:Ljava/lang/String;

    .line 33
    iget v6, v10, Lcom/google/y/a/a/ag;->nbh:I

    .line 36
    iget v7, v10, Lcom/google/y/a/a/ag;->pyG:I

    .line 37
    invoke-virtual {v13, v7}, Lcom/google/android/apps/gsa/f/b/k;->eF(I)I

    move-result v7

    .line 39
    iget v8, v10, Lcom/google/y/a/a/ag;->xyb:I

    .line 40
    iget-object v9, v10, Lcom/google/y/a/a/ag;->cAO:[I

    iget-object v10, v10, Lcom/google/y/a/a/ag;->wVc:[I

    .line 41
    invoke-virtual {v13, v10}, Lcom/google/android/apps/gsa/f/b/k;->i([I)Z

    move-result v10

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/f/b/d;-><init>(Ljava/lang/String;[IILjava/lang/String;III[IZ)V

    .line 42
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    .line 45
    :goto_4
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/f/b/d;

    .line 48
    iget v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAK:I

    .line 49
    if-eqz v2, :cond_1

    .line 51
    iget-object v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAJ:Ljava/lang/String;

    .line 52
    if-nez v2, :cond_2

    .line 53
    :cond_1
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/y/a/a/af;->xxV:Lcom/google/y/a/a/av;

    .line 54
    iget v2, v2, Lcom/google/y/a/a/av;->xzs:I

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 74
    :goto_5
    :pswitch_0
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAM:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAJ:Ljava/lang/String;

    const-string v3, "SendMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    const/16 v2, 0x4a

    iput v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAK:I

    .line 76
    :cond_2
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_2

    .line 12
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 20
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 43
    :cond_6
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_4

    .line 57
    :pswitch_1
    const-string v2, "Call"

    iput-object v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAJ:Ljava/lang/String;

    .line 58
    const/16 v2, 0x49

    iput v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAK:I

    goto :goto_5

    .line 60
    :pswitch_2
    const-string v2, "SendMessage"

    iput-object v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAJ:Ljava/lang/String;

    .line 61
    const/16 v2, 0x56

    iput v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAK:I

    goto :goto_5

    .line 63
    :pswitch_3
    const-string v2, "Media"

    iput-object v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAJ:Ljava/lang/String;

    .line 64
    const/16 v2, 0x5a

    iput v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAK:I

    goto :goto_5

    .line 66
    :pswitch_4
    const-string v2, "Device"

    iput-object v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAJ:Ljava/lang/String;

    .line 67
    const/16 v2, 0x4b

    iput v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAK:I

    goto :goto_5

    .line 69
    :pswitch_5
    const-string v2, "Planning"

    iput-object v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAJ:Ljava/lang/String;

    .line 70
    const/16 v2, 0x5b

    iput v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAK:I

    goto :goto_5

    .line 72
    :pswitch_6
    const-string v2, "Negative"

    iput-object v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAJ:Ljava/lang/String;

    .line 73
    const/16 v2, 0x4c

    iput v2, v1, Lcom/google/android/apps/gsa/f/b/d;->cAK:I

    goto :goto_5

    .line 78
    :cond_7
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto/16 :goto_0

    .line 79
    :cond_8
    iget-object v1, v13, Lcom/google/android/apps/gsa/f/b/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x7e3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 80
    new-instance v1, Lcom/google/android/apps/gsa/f/b/h;

    new-instance v2, Lcom/google/android/apps/gsa/contacts/example/b;

    iget-object v3, v13, Lcom/google/android/apps/gsa/f/b/k;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/contacts/example/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/f/b/h;-><init>(Lcom/google/android/apps/gsa/contacts/example/b;)V

    .line 81
    invoke-virtual {v1, v14}, Lcom/google/android/apps/gsa/f/b/h;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 84
    :goto_6
    return-object v1

    .line 83
    :cond_9
    invoke-virtual {v13, v14}, Lcom/google/android/apps/gsa/f/b/k;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0xb230
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
