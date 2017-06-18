.class public Lcom/google/android/apps/gsa/assistant/settings/payments/eg;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/z;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public cge:Lcom/google/android/apps/gsa/assistant/settings/payments/a;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Lcom/google/android/apps/gsa/assistant/settings/payments/a;Lcom/google/assistant/f/a/cc;Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/er;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 9

    .prologue
    .line 1
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;-><init>(Landroid/app/FragmentManager;Lcom/google/assistant/f/a/cc;Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/er;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cge:Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    .line 3
    return-void
.end method

.method private final eg(I)V
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->aa(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/assistant/f/a/bq;Ljava/lang/String;Lcom/google/assistant/f/a/dy;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/assistant/f/a/bq;Ljava/lang/String;Lcom/google/assistant/f/a/dy;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cge:Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->rt()V

    .line 116
    return-void
.end method

.method final a(Lcom/google/common/base/au;ZLcom/google/assistant/f/a/cc;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/assistant/f/a/cc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cae:Lcom/google/common/base/au;

    .line 20
    const/4 v5, 0x1

    .line 21
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfV:I

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v6

    if-nez v6, :cond_1

    .line 25
    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;-><init>()V

    .line 26
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cah:Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    invoke-virtual {v7, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/er;)V

    .line 27
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/payments/eh;

    invoke-direct {v5, p0, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/eh;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/eg;Lcom/google/android/apps/gsa/assistant/settings/payments/eq;)V

    invoke-virtual {v7, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/et;)V

    .line 29
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfX:I

    .line 30
    const/4 v5, 0x0

    move v14, v4

    move v4, v3

    move v3, v14

    .line 101
    :goto_0
    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cad:Lcom/google/android/apps/gsa/assistant/settings/payments/en;

    .line 102
    iput-object v8, v7, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/bq;

    .line 103
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v9, "payments_settings_ui"

    invoke-static/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->setArguments(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V

    .line 107
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->eg(I)V

    .line 108
    if-eqz v5, :cond_0

    .line 109
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cge:Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ej;

    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/ej;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V

    invoke-virtual {v5, v3, v4, v2, v6}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->a(ZILcom/google/android/libraries/j/i;Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_0
    :goto_1
    return-void

    .line 31
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    if-nez p2, :cond_3

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    if-eqz v2, :cond_2

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    array-length v2, v2

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    if-eqz v2, :cond_3

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 33
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->a(Lcom/google/assistant/f/a/bz;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->rF()V

    goto :goto_1

    .line 36
    :cond_3
    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;-><init>()V

    .line 37
    invoke-static {v7}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cai:Lcom/google/common/base/au;

    .line 38
    invoke-virtual {v7, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/bm;)V

    .line 40
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfT:I

    .line 41
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cag:Lcom/google/common/base/au;

    .line 42
    invoke-virtual {v4}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43
    invoke-virtual {v4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/f/a/cc;

    .line 44
    iget-wide v8, v2, Lcom/google/assistant/f/a/cc;->sdU:J

    .line 45
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_5

    .line 46
    invoke-virtual {v4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/f/a/cc;

    iget-object v2, v2, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {v4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/f/a/cc;

    .line 48
    iget-object v8, v2, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    array-length v9, v8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_5

    aget-object v10, v8, v4

    .line 50
    iget-wide v12, v2, Lcom/google/assistant/f/a/cc;->sdU:J

    .line 52
    iget-wide v10, v10, Lcom/google/assistant/f/a/bt;->rQE:J

    .line 53
    cmp-long v10, v12, v10

    if-nez v10, :cond_4

    .line 54
    const/4 v2, 0x1

    .line 58
    :goto_3
    sget-object v4, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->caa:Lcom/google/android/libraries/j/i;

    move-object v14, v4

    move v4, v3

    move v3, v2

    move-object v2, v14

    .line 59
    goto/16 :goto_0

    .line 55
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 56
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 60
    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;-><init>()V

    .line 61
    invoke-virtual {v7, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/r;)V

    .line 63
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfW:I

    .line 65
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cc;->sdX:Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 67
    :goto_4
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    if-eqz v4, :cond_7

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    array-length v4, v4

    if-nez v4, :cond_8

    .line 68
    :cond_7
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfu:I

    .line 69
    :cond_8
    sget-object v4, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cab:Lcom/google/android/libraries/j/i;

    move-object v14, v4

    move v4, v3

    move v3, v2

    move-object v2, v14

    .line 70
    goto/16 :goto_0

    .line 66
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 70
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 72
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    if-eqz v2, :cond_d

    .line 73
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    array-length v6, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v6, :cond_d

    aget-object v7, v4, v3

    .line 74
    iget-object v2, v7, Lcom/google/assistant/f/a/h;->rZR:Lcom/google/assistant/f/a/j;

    if-eqz v2, :cond_b

    .line 75
    iget v2, v7, Lcom/google/assistant/f/a/h;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 76
    :goto_6
    if-eqz v2, :cond_b

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->caf:Ljava/util/TreeMap;

    .line 78
    iget-object v8, v7, Lcom/google/assistant/f/a/h;->rLm:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 80
    if-eqz v2, :cond_b

    .line 81
    iget-object v7, v7, Lcom/google/assistant/f/a/h;->rZR:Lcom/google/assistant/f/a/j;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/assistant/f/a/j;->zc(I)Lcom/google/assistant/f/a/j;

    .line 82
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 75
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 83
    :cond_d
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    if-eqz v2, :cond_e

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cc;->sdV:[Lcom/google/assistant/f/a/h;

    array-length v2, v2

    if-nez v2, :cond_f

    .line 84
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->rD()V

    goto/16 :goto_1

    .line 86
    :cond_f
    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment;-><init>()V

    .line 88
    invoke-static {p0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment;->bZX:Lcom/google/common/base/au;

    .line 90
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfS:I

    .line 91
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfu:I

    .line 92
    const/4 v3, 0x1

    .line 93
    sget-object v2, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cac:Lcom/google/android/libraries/j/i;

    goto/16 :goto_0

    .line 94
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->rD()V

    goto/16 :goto_1

    .line 97
    :cond_11
    const-string v3, "SetupFragmentController"

    const-string v4, "Unknown fragment %s"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->qn()V

    goto/16 :goto_1
.end method

.method protected final b(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->b(Ljava/lang/Long;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cge:Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->rt()V

    .line 113
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->onResume()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfX:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->eg(I)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfT:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->eg(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfW:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->eg(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfS:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->eg(I)V

    goto :goto_0
.end method
