.class public Lcom/google/android/apps/gsa/assistant/settings/payments/eg;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/z;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final cif:Lcom/google/android/libraries/j/i;


# instance fields
.field public cig:Lcom/google/android/apps/gsa/assistant/settings/payments/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, "ve=37620"

    invoke-static {v0}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cif:Lcom/google/android/libraries/j/i;

    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;Lcom/google/android/apps/gsa/assistant/settings/payments/a;Lcom/google/assistant/f/a/cj;Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/er;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
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

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;-><init>(Landroid/app/FragmentManager;Lcom/google/assistant/f/a/cj;Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/er;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cig:Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/assistant/f/a/bx;Ljava/lang/String;Lcom/google/assistant/f/a/eg;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/assistant/f/a/bx;Ljava/lang/String;Lcom/google/assistant/f/a/eg;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cig:Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->rT()V

    .line 122
    return-void
.end method

.method final a(Lcom/google/common/base/ax;ZLcom/google/assistant/f/a/cj;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/assistant/f/a/cj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cbY:Lcom/google/common/base/ax;

    .line 20
    const/4 v6, 0x1

    .line 21
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chV:I

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v4

    if-nez v4, :cond_2

    .line 25
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;-><init>()V

    .line 26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->ccb:Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    invoke-virtual {v8, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/er;)V

    .line 27
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/payments/eh;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/eh;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/eg;Lcom/google/android/apps/gsa/assistant/settings/payments/eq;)V

    invoke-virtual {v8, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/et;)V

    .line 29
    sget v7, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chX:I

    .line 30
    const v4, 0x92f6

    .line 31
    const/4 v6, 0x0

    move/from16 v16, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v16

    .line 105
    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cbX:Lcom/google/android/apps/gsa/assistant/settings/payments/en;

    .line 106
    iput-object v9, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->cdD:Lcom/google/android/apps/gsa/assistant/settings/payments/bq;

    .line 107
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v10, "payments_settings_ui"

    invoke-static/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    const/4 v10, -0x1

    if-eq v3, v10, :cond_0

    .line 110
    const-string v10, "payments_settings_setup_ve"

    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    :cond_0
    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->setArguments(Landroid/os/Bundle;)V

    .line 112
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V

    .line 113
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->er(I)V

    .line 114
    if-eqz v6, :cond_1

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cig:Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ej;

    invoke-direct {v6, v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/ej;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->a(ZILcom/google/android/libraries/j/i;Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_1
    :goto_1
    return-void

    .line 32
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    if-nez p2, :cond_4

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cj;->ueI:[Lcom/google/assistant/f/a/ca;

    if-eqz v2, :cond_3

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cj;->ueI:[Lcom/google/assistant/f/a/ca;

    array-length v2, v2

    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cj;->ueH:[Lcom/google/assistant/f/a/cg;

    if-eqz v2, :cond_4

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cj;->ueH:[Lcom/google/assistant/f/a/cg;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 34
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cj;->ueH:[Lcom/google/assistant/f/a/cg;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->a(Lcom/google/assistant/f/a/cg;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->sf()V

    goto :goto_1

    .line 37
    :cond_4
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;-><init>()V

    .line 38
    invoke-static {v8}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->ccc:Lcom/google/common/base/ax;

    .line 39
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/bm;)V

    .line 41
    sget v7, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chT:I

    .line 42
    const v5, 0x92f7

    .line 43
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cca:Lcom/google/common/base/ax;

    .line 44
    invoke-virtual {v4}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 45
    invoke-virtual {v4}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/f/a/cj;

    .line 46
    iget-wide v10, v2, Lcom/google/assistant/f/a/cj;->ueJ:J

    .line 47
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-eqz v2, :cond_6

    .line 48
    invoke-virtual {v4}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/f/a/cj;

    iget-object v2, v2, Lcom/google/assistant/f/a/cj;->ueI:[Lcom/google/assistant/f/a/ca;

    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {v4}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/f/a/cj;

    .line 50
    iget-object v9, v2, Lcom/google/assistant/f/a/cj;->ueI:[Lcom/google/assistant/f/a/ca;

    array-length v10, v9

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v10, :cond_6

    aget-object v11, v9, v4

    .line 52
    iget-wide v12, v2, Lcom/google/assistant/f/a/cj;->ueJ:J

    .line 54
    iget-wide v14, v11, Lcom/google/assistant/f/a/ca;->tVa:J

    .line 55
    cmp-long v11, v12, v14

    if-nez v11, :cond_5

    .line 56
    const/4 v2, 0x1

    .line 60
    :goto_3
    sget-object v4, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cbU:Lcom/google/android/libraries/j/i;

    move-object/from16 v16, v4

    move v4, v2

    move-object/from16 v2, v16

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    .line 61
    goto/16 :goto_0

    .line 57
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 58
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 61
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 62
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;-><init>()V

    .line 63
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/r;)V

    .line 65
    sget v7, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chW:I

    .line 66
    const v5, 0x92f8

    .line 68
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cj;->ueM:Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 70
    :goto_4
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/assistant/f/a/cj;->ueK:[Lcom/google/assistant/f/a/h;

    if-eqz v4, :cond_8

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/assistant/f/a/cj;->ueK:[Lcom/google/assistant/f/a/h;

    array-length v4, v4

    if-nez v4, :cond_9

    .line 71
    :cond_8
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cht:I

    .line 72
    :cond_9
    sget-object v4, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cbV:Lcom/google/android/libraries/j/i;

    move-object/from16 v16, v4

    move v4, v2

    move-object/from16 v2, v16

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    .line 73
    goto/16 :goto_0

    .line 69
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 73
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 75
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cj;->ueK:[Lcom/google/assistant/f/a/h;

    if-eqz v2, :cond_e

    .line 76
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/assistant/f/a/cj;->ueK:[Lcom/google/assistant/f/a/h;

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v5, :cond_e

    aget-object v7, v4, v3

    .line 77
    iget-object v2, v7, Lcom/google/assistant/f/a/h;->uat:Lcom/google/assistant/f/a/j;

    if-eqz v2, :cond_c

    .line 78
    iget v2, v7, Lcom/google/assistant/f/a/h;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 79
    :goto_6
    if-eqz v2, :cond_c

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbZ:Ljava/util/TreeMap;

    .line 81
    iget-object v8, v7, Lcom/google/assistant/f/a/h;->tPH:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 83
    if-eqz v2, :cond_c

    .line 84
    iget-object v7, v7, Lcom/google/assistant/f/a/h;->uat:Lcom/google/assistant/f/a/j;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/assistant/f/a/j;->Bx(I)Lcom/google/assistant/f/a/j;

    .line 85
    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 78
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 86
    :cond_e
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cj;->ueK:[Lcom/google/assistant/f/a/h;

    if-eqz v2, :cond_f

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/assistant/f/a/cj;->ueK:[Lcom/google/assistant/f/a/h;

    array-length v2, v2

    if-nez v2, :cond_10

    .line 87
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->sd()V

    goto/16 :goto_1

    .line 89
    :cond_10
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment;-><init>()V

    .line 91
    invoke-static/range {p0 .. p0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment;->cbR:Lcom/google/common/base/ax;

    .line 93
    sget v7, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chS:I

    .line 94
    const v3, 0x92f9

    .line 95
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cht:I

    .line 96
    const/4 v4, 0x1

    .line 97
    sget-object v2, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cbW:Lcom/google/android/libraries/j/i;

    goto/16 :goto_0

    .line 98
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/payments/DeviceListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->sd()V

    goto/16 :goto_1

    .line 101
    :cond_12
    const-string v3, "SetupFragmentController"

    const-string v4, "Unknown fragment %s"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->qQ()V

    goto/16 :goto_1
.end method

.method protected final b(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->b(Ljava/lang/Long;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cig:Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->rT()V

    .line 119
    return-void
.end method

.method final er(I)V
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->ab(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->onResume()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cbY:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->er(I)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cbY:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->er(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cbY:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->er(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->cbY:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->er(I)V

    goto :goto_0
.end method
