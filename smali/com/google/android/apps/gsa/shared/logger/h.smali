.class Lcom/google/android/apps/gsa/shared/logger/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIH:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/google/android/apps/gsa/shared/logger/g;->hIH:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 4
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 5
    sget-object v7, Lcom/google/android/apps/gsa/shared/logger/g;->hIE:Ljava/util/Queue;

    monitor-enter v7

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/k;

    .line 8
    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/logger/k;->hII:Lcom/google/android/apps/gsa/shared/logger/f;

    .line 9
    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/logger/k;->hIK:Ljava/lang/String;

    .line 10
    new-instance v11, Lcom/google/common/k/c/x;

    invoke-direct {v11}, Lcom/google/common/k/c/x;-><init>()V

    .line 11
    if-eqz v9, :cond_c

    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    if-eqz v1, :cond_c

    .line 12
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    .line 13
    iget-object v1, v1, Lcom/google/common/k/c/er;->jAR:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 16
    invoke-virtual {v11, v1}, Lcom/google/common/k/c/x;->yX(Ljava/lang/String;)Lcom/google/common/k/c/x;

    .line 17
    :cond_0
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    .line 18
    iget v1, v1, Lcom/google/common/k/c/er;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    move v1, v2

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    .line 21
    iget-wide v12, v1, Lcom/google/common/k/c/er;->vmm:J

    .line 23
    iget v1, v11, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v11, Lcom/google/common/k/c/x;->aCT:I

    .line 24
    iput-wide v12, v11, Lcom/google/common/k/c/x;->vmm:J

    .line 25
    :cond_1
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    .line 26
    iget v1, v1, Lcom/google/common/k/c/er;->aCT:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6

    move v1, v2

    .line 27
    :goto_2
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    .line 29
    iget v1, v1, Lcom/google/common/k/c/er;->vmi:I

    .line 31
    iget v12, v11, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lcom/google/common/k/c/x;->aCT:I

    .line 32
    iput v1, v11, Lcom/google/common/k/c/x;->vmi:I

    .line 33
    :cond_2
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    iget-object v1, v1, Lcom/google/common/k/c/er;->vyd:Lcom/google/common/k/c/g;

    if-eqz v1, :cond_3

    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    iget-object v1, v1, Lcom/google/common/k/c/er;->vyd:Lcom/google/common/k/c/g;

    .line 34
    iget v1, v1, Lcom/google/common/k/c/g;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    move v1, v2

    .line 35
    :goto_3
    if-eqz v1, :cond_3

    .line 36
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    iget-object v1, v1, Lcom/google/common/k/c/er;->vyd:Lcom/google/common/k/c/g;

    .line 37
    iget v1, v1, Lcom/google/common/k/c/g;->gMf:I

    .line 39
    iget v12, v11, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lcom/google/common/k/c/x;->aCT:I

    .line 40
    iput v1, v11, Lcom/google/common/k/c/x;->gMf:I

    .line 41
    :cond_3
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    iget-object v1, v1, Lcom/google/common/k/c/er;->vxC:Lcom/google/common/k/c/dr;

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    iget-object v1, v1, Lcom/google/common/k/c/er;->vxC:Lcom/google/common/k/c/dr;

    .line 42
    iget v1, v1, Lcom/google/common/k/c/dr;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    move v1, v2

    .line 43
    :goto_4
    if-eqz v1, :cond_4

    .line 44
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    iget-object v1, v1, Lcom/google/common/k/c/er;->vxC:Lcom/google/common/k/c/dr;

    .line 45
    iget v1, v1, Lcom/google/common/k/c/dr;->vmn:I

    .line 47
    iget v12, v11, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v11, Lcom/google/common/k/c/x;->aCT:I

    .line 48
    iput v1, v11, Lcom/google/common/k/c/x;->vmn:I

    .line 49
    :cond_4
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    iget-object v1, v1, Lcom/google/common/k/c/er;->vAj:Lcom/google/common/k/c/ef;

    if-eqz v1, :cond_b

    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    iget-object v1, v1, Lcom/google/common/k/c/er;->vAj:Lcom/google/common/k/c/ef;

    .line 51
    iget v1, v1, Lcom/google/common/k/c/ef;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    move v1, v2

    .line 52
    :goto_5
    if-eqz v1, :cond_b

    .line 53
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    iget-object v1, v1, Lcom/google/common/k/c/er;->vAj:Lcom/google/common/k/c/ef;

    .line 54
    iget-object v1, v1, Lcom/google/common/k/c/ef;->vmo:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_a

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v1, v3

    .line 18
    goto/16 :goto_1

    :cond_6
    move v1, v3

    .line 26
    goto :goto_2

    :cond_7
    move v1, v3

    .line 34
    goto :goto_3

    :cond_8
    move v1, v3

    .line 42
    goto :goto_4

    :cond_9
    move v1, v3

    .line 51
    goto :goto_5

    .line 58
    :cond_a
    :try_start_1
    iget v12, v11, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v11, Lcom/google/common/k/c/x;->aCT:I

    .line 59
    iput-object v1, v11, Lcom/google/common/k/c/x;->vmo:Ljava/lang/String;

    .line 60
    :cond_b
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    .line 61
    iget v1, v1, Lcom/google/common/k/c/er;->eLU:I

    .line 62
    invoke-virtual {v11, v1}, Lcom/google/common/k/c/x;->Dk(I)Lcom/google/common/k/c/x;

    .line 63
    iget-wide v12, v0, Lcom/google/android/apps/gsa/shared/logger/k;->hIJ:J

    add-long/2addr v12, v4

    invoke-virtual {v11, v12, v13}, Lcom/google/common/k/c/x;->eY(J)Lcom/google/common/k/c/x;

    .line 64
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    iget-object v1, v1, Lcom/google/common/k/c/er;->vml:Lcom/google/common/k/e/a/ai;

    iput-object v1, v11, Lcom/google/common/k/c/x;->vml:Lcom/google/common/k/e/a/ai;

    .line 65
    :cond_c
    if-eqz v9, :cond_13

    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    if-eqz v1, :cond_13

    .line 66
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/logger/u;->cuv:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 67
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/logger/u;->cuv:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/google/common/k/c/x;->yX(Ljava/lang/String;)Lcom/google/common/k/c/x;

    .line 68
    :cond_d
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/logger/u;->hIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 69
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/logger/u;->hIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    iget v12, v11, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lcom/google/common/k/c/x;->aCT:I

    .line 71
    iput v1, v11, Lcom/google/common/k/c/x;->gPJ:I

    .line 72
    :cond_e
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/logger/u;->cBk:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 73
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/logger/u;->cBk:Ljava/lang/String;

    .line 74
    if-nez v1, :cond_f

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76
    :cond_f
    iget v12, v11, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lcom/google/common/k/c/x;->aCT:I

    .line 77
    iput-object v1, v11, Lcom/google/common/k/c/x;->vmj:Ljava/lang/String;

    .line 78
    :cond_10
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/logger/u;->cBl:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 79
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/logger/u;->cBl:Ljava/lang/String;

    .line 80
    if-nez v1, :cond_11

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82
    :cond_11
    iget v12, v11, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lcom/google/common/k/c/x;->aCT:I

    .line 83
    iput-object v1, v11, Lcom/google/common/k/c/x;->umi:Ljava/lang/String;

    .line 84
    :cond_12
    iget-object v1, v9, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    iget v1, v1, Lcom/google/android/apps/gsa/shared/logger/u;->hIX:I

    invoke-virtual {v11, v1}, Lcom/google/common/k/c/x;->Dk(I)Lcom/google/common/k/c/x;

    .line 85
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/logger/k;->hIJ:J

    add-long/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lcom/google/common/k/c/x;->eY(J)Lcom/google/common/k/c/x;

    .line 86
    :cond_13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 88
    if-nez v10, :cond_14

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_14
    iget v0, v11, Lcom/google/common/k/c/x;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v11, Lcom/google/common/k/c/x;->aCT:I

    .line 91
    iput-object v10, v11, Lcom/google/common/k/c/x;->vmk:Ljava/lang/String;

    .line 93
    :cond_15
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 95
    :cond_16
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 98
    const-class v0, Lcom/google/common/k/c/x;

    .line 99
    invoke-static {v6, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/c/x;

    iput-object v0, v1, Lcom/google/common/k/c/n;->vlm:[Lcom/google/common/k/c/x;

    .line 100
    return-void
.end method
