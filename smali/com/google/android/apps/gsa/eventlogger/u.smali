.class public Lcom/google/android/apps/gsa/eventlogger/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cBW:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/logging/eventprocessor/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cCA:Lcom/google/android/libraries/gcoreclient/f/c;

.field public cCB:Lcom/google/android/apps/gsa/eventlogger/v;

.field public final cCz:Lcom/google/android/apps/gsa/eventlogger/b;

.field public final uJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/eventlogger/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lcom/google/android/libraries/gcoreclient/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/eventlogger/b;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/logging/eventprocessor/a;",
            ">;>;",
            "Lcom/google/android/libraries/gcoreclient/f/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/u;->uJ:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCz:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/eventlogger/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cBW:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCA:Lcom/google/android/libraries/gcoreclient/f/c;

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/logger/g;)V
    .locals 9

    .prologue
    const/16 v8, 0x223

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCz:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/g;->hBy:Lcom/google/android/apps/gsa/shared/logger/w;

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/g;->hBy:Lcom/google/android/apps/gsa/shared/logger/w;

    .line 17
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/logger/w;->hCc:Z

    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iput-object v4, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cuX:Ljava/lang/String;

    .line 19
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    const/4 v6, -0x1

    iput v6, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBA:I

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/logger/w;->cuX:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/logger/w;->cuX:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cuX:Ljava/lang/String;

    .line 22
    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/logger/w;->hCd:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/logger/w;->hCd:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBA:I

    .line 24
    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/logger/w;->hCe:Lcom/google/android/apps/gsa/shared/logger/a;

    if-eqz v3, :cond_3

    .line 25
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/logger/w;->hCe:Lcom/google/android/apps/gsa/shared/logger/a;

    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/logger/a;->hBn:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBz:Ljava/lang/String;

    .line 26
    :cond_3
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/logger/w;->hCf:Lcom/google/android/apps/gsa/shared/logger/r;

    if-eqz v3, :cond_4

    .line 27
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/logger/w;->hCf:Lcom/google/android/apps/gsa/shared/logger/r;

    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/logger/r;->hBZ:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBy:Ljava/lang/String;

    .line 28
    :cond_4
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/logger/w;->hCg:Z

    if-eqz v3, :cond_5

    .line 29
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iput-object v4, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBB:Ljava/lang/String;

    .line 30
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iput-object v4, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBC:Ljava/lang/String;

    .line 31
    :cond_5
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/logger/w;->cBB:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 32
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/logger/w;->cBB:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBB:Ljava/lang/String;

    .line 33
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/logger/w;->cBC:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBC:Ljava/lang/String;

    .line 43
    :cond_6
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/g;->hBx:Lcom/google/common/l/c/eq;

    if-eqz v0, :cond_12

    .line 44
    iget-object v6, p1, Lcom/google/android/apps/gsa/shared/logger/g;->hBx:Lcom/google/common/l/c/eq;

    .line 46
    new-instance v3, Lcom/google/ar/c/a/f;

    invoke-direct {v3}, Lcom/google/ar/c/a/f;-><init>()V

    .line 47
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    if-nez v0, :cond_8

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_7
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/g;->hBx:Lcom/google/common/l/c/eq;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/g;->hBx:Lcom/google/common/l/c/eq;

    .line 37
    iget v0, v0, Lcom/google/common/l/c/eq;->eIr:I

    .line 38
    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 41
    :goto_1
    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/eventlogger/b;->zQ()V

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 39
    goto :goto_1

    .line 50
    :cond_8
    iget v7, v3, Lcom/google/ar/c/a/f;->aEl:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lcom/google/ar/c/a/f;->aEl:I

    .line 51
    iput-object v0, v3, Lcom/google/ar/c/a/f;->zft:Ljava/lang/String;

    .line 52
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cfb:Lb/a;

    .line 53
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v7, "nexus_launcher_exp_id"

    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v3, Lcom/google/ar/c/a/f;->vcB:[I

    .line 54
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cfb:Lb/a;

    .line 55
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v7, "server_experiment_ids"

    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v3, Lcom/google/ar/c/a/f;->zfq:[I

    .line 58
    iput-object v6, v3, Lcom/google/ar/c/a/f;->zfs:Lcom/google/common/l/c/eq;

    .line 60
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cuX:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBw:Lcom/google/android/apps/gsa/eventlogger/d;

    .line 62
    iget v7, v6, Lcom/google/common/l/c/eq;->eIr:I

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/eventlogger/d;->get(I)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    invoke-virtual {v6}, Lcom/google/common/l/c/eq;->clV()Z

    move-result v0

    if-nez v0, :cond_9

    .line 67
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cuX:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    .line 68
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBA:I

    .line 69
    iget v7, v6, Lcom/google/common/l/c/eq;->aEl:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lcom/google/common/l/c/eq;->aEl:I

    .line 70
    iput v0, v6, Lcom/google/common/l/c/eq;->gJv:I

    .line 71
    :cond_9
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 72
    iget v7, v6, Lcom/google/common/l/c/eq;->vnA:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/common/l/c/eq;->vnA:I

    .line 73
    iput-boolean v0, v6, Lcom/google/common/l/c/eq;->vpE:Z

    .line 74
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBz:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 75
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBz:Ljava/lang/String;

    .line 76
    if-nez v0, :cond_a

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_a
    iget v6, v3, Lcom/google/ar/c/a/f;->aEl:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcom/google/ar/c/a/f;->aEl:I

    .line 79
    iput-object v0, v3, Lcom/google/ar/c/a/f;->zfu:Ljava/lang/String;

    .line 80
    :cond_b
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBB:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 81
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBB:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_c

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_c
    iget v6, v3, Lcom/google/ar/c/a/f;->aEl:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lcom/google/ar/c/a/f;->aEl:I

    .line 85
    iput-object v0, v3, Lcom/google/ar/c/a/f;->vct:Ljava/lang/String;

    .line 86
    :cond_d
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBC:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 87
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBC:Ljava/lang/String;

    .line 88
    if-nez v0, :cond_e

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_e
    iget v6, v3, Lcom/google/ar/c/a/f;->aEl:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lcom/google/ar/c/a/f;->aEl:I

    .line 91
    iput-object v0, v3, Lcom/google/ar/c/a/f;->tYS:Ljava/lang/String;

    .line 92
    :cond_f
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBv:Ljava/lang/String;

    .line 94
    if-nez v0, :cond_10

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 96
    :cond_10
    iget v6, v3, Lcom/google/ar/c/a/f;->aEl:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Lcom/google/ar/c/a/f;->aEl:I

    .line 97
    iput-object v0, v3, Lcom/google/ar/c/a/f;->zfv:Ljava/lang/String;

    .line 99
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBF:I

    .line 101
    iget v6, v3, Lcom/google/ar/c/a/f;->aEl:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v3, Lcom/google/ar/c/a/f;->aEl:I

    .line 102
    iput v0, v3, Lcom/google/ar/c/a/f;->zfw:I

    .line 104
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBE:I

    .line 106
    iget v5, v3, Lcom/google/ar/c/a/f;->aEl:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lcom/google/ar/c/a/f;->aEl:I

    .line 107
    iput v0, v3, Lcom/google/ar/c/a/f;->zfx:I

    .line 112
    :goto_2
    if-eqz v3, :cond_16

    .line 113
    invoke-static {v3}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v5

    .line 114
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/g;->hBx:Lcom/google/common/l/c/eq;

    .line 115
    iget v0, v0, Lcom/google/common/l/c/eq;->eIr:I

    .line 117
    sget-boolean v6, Lcom/google/android/apps/gsa/eventlogger/e;->cBH:Z

    if-eqz v6, :cond_13

    sget-object v6, Lcom/google/android/apps/gsa/eventlogger/e;->cBG:Lcom/google/common/collect/eb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 118
    :goto_3
    if-eqz v0, :cond_14

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCB:Lcom/google/android/apps/gsa/eventlogger/v;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/logger/g;->hBz:[B

    iget-object v2, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCz:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 121
    iget-object v2, v2, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/eventlogger/c;->cBy:Ljava/lang/String;

    .line 123
    iget-object v6, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCD:Lcom/google/android/libraries/gcoreclient/f/b;

    if-nez v6, :cond_11

    .line 124
    iget-object v6, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCA:Lcom/google/android/libraries/gcoreclient/f/c;

    iget-object v7, v0, Lcom/google/android/apps/gsa/eventlogger/v;->uJ:Landroid/content/Context;

    const-string v8, "ANDROID_GSA_HIGH_PRIORITY_EVENTS"

    .line 125
    invoke-interface {v6, v7, v8, v4}, Lcom/google/android/libraries/gcoreclient/f/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/b;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCD:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 126
    :cond_11
    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCD:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 127
    invoke-interface {v0, v5}, Lcom/google/android/libraries/gcoreclient/f/b;->bc([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 128
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/a;->bb([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 129
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/f/a;->uJ(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 130
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/a;->yX(I)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/f/a;->bTS()Lcom/google/android/libraries/gcoreclient/g/a/h;

    .line 145
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cBW:Lb/a;

    if-eqz v0, :cond_1b

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cBW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/logging/eventprocessor/a;

    .line 147
    iget-object v2, v3, Lcom/google/ar/c/a/f;->zfs:Lcom/google/common/l/c/eq;

    .line 148
    iget v2, v2, Lcom/google/common/l/c/eq;->eIr:I

    .line 149
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/logging/eventprocessor/a;->gX(I)V

    goto :goto_5

    :cond_12
    move-object v3, v4

    .line 110
    goto :goto_2

    :cond_13
    move v0, v2

    .line 117
    goto :goto_3

    .line 133
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCB:Lcom/google/android/apps/gsa/eventlogger/v;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/logger/g;->hBz:[B

    iget-object v2, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCz:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 135
    iget-object v2, v2, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/eventlogger/c;->cBy:Ljava/lang/String;

    .line 137
    iget-object v6, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCC:Lcom/google/android/libraries/gcoreclient/f/b;

    if-nez v6, :cond_15

    .line 138
    iget-object v6, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCA:Lcom/google/android/libraries/gcoreclient/f/c;

    iget-object v7, v0, Lcom/google/android/apps/gsa/eventlogger/v;->uJ:Landroid/content/Context;

    const-string v8, "ANDROID_GSA"

    .line 139
    invoke-interface {v6, v7, v8, v4}, Lcom/google/android/libraries/gcoreclient/f/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/b;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCC:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 140
    :cond_15
    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCC:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 141
    invoke-interface {v0, v5}, Lcom/google/android/libraries/gcoreclient/f/b;->bc([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 142
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/a;->bb([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 143
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/f/a;->uJ(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/f/a;->bTS()Lcom/google/android/libraries/gcoreclient/g/a/h;

    goto :goto_4

    .line 152
    :cond_16
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/g;->hBA:Lcom/google/common/l/c/hu;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCz:Lcom/google/android/apps/gsa/eventlogger/b;

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/logger/g;->hBA:Lcom/google/common/l/c/hu;

    .line 154
    iget-object v0, v1, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cuX:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 155
    iget-object v0, v2, Lcom/google/common/l/c/hu;->vxl:Lcom/google/common/l/c/hv;

    sget-object v3, Lcom/google/common/l/c/hw;->vxt:Lcom/google/ac/a/g;

    invoke-virtual {v0, v3}, Lcom/google/common/l/c/hv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/c/hx;

    .line 156
    if-nez v0, :cond_17

    .line 157
    new-instance v0, Lcom/google/common/l/c/hx;

    invoke-direct {v0}, Lcom/google/common/l/c/hx;-><init>()V

    .line 158
    :cond_17
    iget-object v1, v1, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v1, v1, Lcom/google/android/apps/gsa/eventlogger/c;->cuX:Ljava/lang/String;

    .line 159
    if-nez v1, :cond_18

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 161
    :cond_18
    iget v3, v0, Lcom/google/common/l/c/hx;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/common/l/c/hx;->aEl:I

    .line 162
    iput-object v1, v0, Lcom/google/common/l/c/hx;->jtM:Ljava/lang/String;

    .line 163
    iget-object v1, v2, Lcom/google/common/l/c/hu;->vxl:Lcom/google/common/l/c/hv;

    sget-object v2, Lcom/google/common/l/c/hw;->vxt:Lcom/google/ac/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/l/c/hv;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 164
    :cond_19
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/g;->hBA:Lcom/google/common/l/c/hu;

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCB:Lcom/google/android/apps/gsa/eventlogger/v;

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/logger/g;->hBz:[B

    iget-object v3, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCz:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 167
    iget-object v3, v3, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v3, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBy:Ljava/lang/String;

    .line 169
    iget-object v5, v1, Lcom/google/android/apps/gsa/eventlogger/v;->cCE:Lcom/google/android/libraries/gcoreclient/f/b;

    if-nez v5, :cond_1a

    .line 170
    iget-object v5, v1, Lcom/google/android/apps/gsa/eventlogger/v;->cCA:Lcom/google/android/libraries/gcoreclient/f/c;

    iget-object v6, v1, Lcom/google/android/apps/gsa/eventlogger/v;->uJ:Landroid/content/Context;

    const-string v7, "SHERLOG"

    .line 171
    invoke-interface {v5, v6, v7, v4}, Lcom/google/android/libraries/gcoreclient/f/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/b;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/gsa/eventlogger/v;->cCE:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 172
    :cond_1a
    iget-object v1, v1, Lcom/google/android/apps/gsa/eventlogger/v;->cCE:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 173
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/f/b;->bc([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 174
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/f/a;->bb([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 175
    invoke-interface {v0, v3}, Lcom/google/android/libraries/gcoreclient/f/a;->uJ(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/f/a;->bTS()Lcom/google/android/libraries/gcoreclient/g/a/h;

    .line 177
    :cond_1b
    return-void

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_0
        0xad -> :sswitch_0
        0x245 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zU()V
    .locals 3

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/eventlogger/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/u;->uJ:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCA:Lcom/google/android/libraries/gcoreclient/f/c;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/eventlogger/v;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/f/c;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCB:Lcom/google/android/apps/gsa/eventlogger/v;

    .line 11
    return-void
.end method
