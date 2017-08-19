.class public Lcom/google/android/apps/gsa/eventlogger/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cBF:Ldagger/Lazy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cBM:Ldagger/Lazy;

.field public final cBN:Ljava/lang/String;

.field public final cCm:Lcom/google/android/apps/gsa/eventlogger/b;

.field public final cCn:Lcom/google/android/libraries/gcoreclient/f/c;

.field public cCo:Lcom/google/android/apps/gsa/o/b;

.field public cCp:Lcom/google/android/apps/gsa/eventlogger/v;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final vR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/eventlogger/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/f/c;Ldagger/Lazy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/u;->vR:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCm:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/eventlogger/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cBF:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCn:Lcom/google/android/libraries/gcoreclient/f/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cBM:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cBN:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/logger/f;)V
    .locals 9

    .prologue
    const/16 v8, 0x223

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCm:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    .line 23
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/logger/u;->hIY:Z

    if-eqz v3, :cond_0

    .line 24
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iput-object v4, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cuv:Ljava/lang/String;

    .line 25
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    const/4 v6, -0x1

    iput v6, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBj:I

    .line 26
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/logger/u;->cuv:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 27
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/logger/u;->cuv:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cuv:Ljava/lang/String;

    .line 28
    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/logger/u;->hIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 29
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/logger/u;->hIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBj:I

    .line 30
    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/logger/u;->hJa:Lcom/google/android/apps/gsa/shared/logger/a;

    if-eqz v3, :cond_3

    .line 31
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/logger/u;->hJa:Lcom/google/android/apps/gsa/shared/logger/a;

    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/logger/a;->hIi:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBi:Ljava/lang/String;

    .line 32
    :cond_3
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/logger/u;->hJb:Lcom/google/android/apps/gsa/shared/logger/p;

    if-eqz v3, :cond_4

    .line 33
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/logger/u;->hJb:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/logger/p;->hIV:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBh:Ljava/lang/String;

    .line 34
    :cond_4
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/logger/u;->hJc:Z

    if-eqz v3, :cond_5

    .line 35
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iput-object v4, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBk:Ljava/lang/String;

    .line 36
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iput-object v4, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBl:Ljava/lang/String;

    .line 37
    :cond_5
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/logger/u;->cBk:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 38
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/logger/u;->cBk:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBk:Ljava/lang/String;

    .line 39
    iget-object v3, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/logger/u;->cBl:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBl:Ljava/lang/String;

    .line 49
    :cond_6
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    if-eqz v0, :cond_12

    .line 50
    iget-object v6, p1, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    .line 52
    new-instance v3, Lcom/google/ao/c/a/f;

    invoke-direct {v3}, Lcom/google/ao/c/a/f;-><init>()V

    .line 53
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    if-nez v0, :cond_8

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_7
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    .line 43
    iget v0, v0, Lcom/google/common/k/c/er;->eLU:I

    .line 44
    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 47
    :goto_1
    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/eventlogger/b;->zm()V

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 45
    goto :goto_1

    .line 56
    :cond_8
    iget v7, v3, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lcom/google/ao/c/a/f;->aCT:I

    .line 57
    iput-object v0, v3, Lcom/google/ao/c/a/f;->zcL:Ljava/lang/String;

    .line 58
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->ceb:Ldagger/Lazy;

    .line 59
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v7, "nexus_launcher_exp_id"

    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v3, Lcom/google/ao/c/a/f;->vmr:[I

    .line 60
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->ceb:Ldagger/Lazy;

    .line 61
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v7, "server_experiment_ids"

    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v3, Lcom/google/ao/c/a/f;->zcI:[I

    .line 64
    iput-object v6, v3, Lcom/google/ao/c/a/f;->zcK:Lcom/google/common/k/c/er;

    .line 66
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cuv:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBf:Lcom/google/android/apps/gsa/eventlogger/d;

    .line 68
    iget v7, v6, Lcom/google/common/k/c/er;->eLU:I

    .line 70
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/eventlogger/d;->get(I)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    invoke-virtual {v6}, Lcom/google/common/k/c/er;->cnN()Z

    move-result v0

    if-nez v0, :cond_9

    .line 73
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cuv:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 74
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBj:I

    .line 75
    iget v7, v6, Lcom/google/common/k/c/er;->aCT:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lcom/google/common/k/c/er;->aCT:I

    .line 76
    iput v0, v6, Lcom/google/common/k/c/er;->gPJ:I

    .line 77
    :cond_9
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 78
    iget v7, v6, Lcom/google/common/k/c/er;->vxt:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/common/k/c/er;->vxt:I

    .line 79
    iput-boolean v0, v6, Lcom/google/common/k/c/er;->vzx:Z

    .line 80
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBi:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 81
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBi:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_a

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_a
    iget v6, v3, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcom/google/ao/c/a/f;->aCT:I

    .line 85
    iput-object v0, v3, Lcom/google/ao/c/a/f;->zcM:Ljava/lang/String;

    .line 86
    :cond_b
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBk:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 87
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBk:Ljava/lang/String;

    .line 88
    if-nez v0, :cond_c

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_c
    iget v6, v3, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lcom/google/ao/c/a/f;->aCT:I

    .line 91
    iput-object v0, v3, Lcom/google/ao/c/a/f;->vmj:Ljava/lang/String;

    .line 92
    :cond_d
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBl:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 93
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBl:Ljava/lang/String;

    .line 94
    if-nez v0, :cond_e

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 96
    :cond_e
    iget v6, v3, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lcom/google/ao/c/a/f;->aCT:I

    .line 97
    iput-object v0, v3, Lcom/google/ao/c/a/f;->umi:Ljava/lang/String;

    .line 98
    :cond_f
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBe:Ljava/lang/String;

    .line 100
    if-nez v0, :cond_10

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102
    :cond_10
    iget v6, v3, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Lcom/google/ao/c/a/f;->aCT:I

    .line 103
    iput-object v0, v3, Lcom/google/ao/c/a/f;->zcN:Ljava/lang/String;

    .line 105
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBo:I

    .line 107
    iget v6, v3, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v3, Lcom/google/ao/c/a/f;->aCT:I

    .line 108
    iput v0, v3, Lcom/google/ao/c/a/f;->zcO:I

    .line 110
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBn:I

    .line 112
    iget v5, v3, Lcom/google/ao/c/a/f;->aCT:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lcom/google/ao/c/a/f;->aCT:I

    .line 113
    iput v0, v3, Lcom/google/ao/c/a/f;->zcP:I

    .line 118
    :goto_2
    if-eqz v3, :cond_16

    .line 119
    invoke-static {v3}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCo:Lcom/google/android/apps/gsa/o/b;

    iget-object v6, p1, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    .line 122
    iget-wide v6, v6, Lcom/google/common/k/c/er;->vzB:J

    .line 123
    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/o/c;->a(Lcom/google/android/apps/gsa/o/b;J)V

    .line 124
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    .line 125
    iget v0, v0, Lcom/google/common/k/c/er;->eLU:I

    .line 127
    sget-boolean v6, Lcom/google/android/apps/gsa/eventlogger/e;->cBq:Z

    if-eqz v6, :cond_13

    sget-object v6, Lcom/google/android/apps/gsa/eventlogger/e;->cBp:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 128
    :goto_3
    if-eqz v0, :cond_14

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCp:Lcom/google/android/apps/gsa/eventlogger/v;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/logger/f;->hIu:[B

    iget-object v2, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCm:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 131
    iget-object v2, v2, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/eventlogger/c;->cBh:Ljava/lang/String;

    .line 133
    iget-object v6, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCr:Lcom/google/android/libraries/gcoreclient/f/b;

    if-nez v6, :cond_11

    .line 134
    iget-object v6, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCn:Lcom/google/android/libraries/gcoreclient/f/c;

    iget-object v7, v0, Lcom/google/android/apps/gsa/eventlogger/v;->vR:Landroid/content/Context;

    const-string v8, "ANDROID_GSA_HIGH_PRIORITY_EVENTS"

    .line 135
    invoke-interface {v6, v7, v8, v4}, Lcom/google/android/libraries/gcoreclient/f/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/b;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCr:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 136
    :cond_11
    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCr:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 137
    invoke-interface {v0, v5}, Lcom/google/android/libraries/gcoreclient/f/b;->bh([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 138
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/a;->bg([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 139
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/f/a;->vp(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 140
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/a;->zk(I)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/f/a;->bVA()Lcom/google/android/libraries/gcoreclient/g/a/h;

    .line 155
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cBF:Ldagger/Lazy;

    if-eqz v0, :cond_1b

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cBF:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

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

    .line 157
    iget-object v2, v3, Lcom/google/ao/c/a/f;->zcK:Lcom/google/common/k/c/er;

    .line 158
    iget v2, v2, Lcom/google/common/k/c/er;->eLU:I

    .line 159
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/logging/eventprocessor/a;->hg(I)V

    goto :goto_5

    :cond_12
    move-object v3, v4

    .line 116
    goto :goto_2

    :cond_13
    move v0, v2

    .line 127
    goto :goto_3

    .line 143
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCp:Lcom/google/android/apps/gsa/eventlogger/v;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/logger/f;->hIu:[B

    iget-object v2, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCm:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 145
    iget-object v2, v2, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/eventlogger/c;->cBh:Ljava/lang/String;

    .line 147
    iget-object v6, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCq:Lcom/google/android/libraries/gcoreclient/f/b;

    if-nez v6, :cond_15

    .line 148
    iget-object v6, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCn:Lcom/google/android/libraries/gcoreclient/f/c;

    iget-object v7, v0, Lcom/google/android/apps/gsa/eventlogger/v;->vR:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cBN:Ljava/lang/String;

    .line 149
    invoke-interface {v6, v7, v8, v4}, Lcom/google/android/libraries/gcoreclient/f/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/b;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCq:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 150
    :cond_15
    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/v;->cCq:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 151
    invoke-interface {v0, v5}, Lcom/google/android/libraries/gcoreclient/f/b;->bh([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 152
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/f/a;->bg([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 153
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/f/a;->vp(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/f/a;->bVA()Lcom/google/android/libraries/gcoreclient/g/a/h;

    goto :goto_4

    .line 162
    :cond_16
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f;->hIv:Lcom/google/common/k/c/hy;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCm:Lcom/google/android/apps/gsa/eventlogger/b;

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/logger/f;->hIv:Lcom/google/common/k/c/hy;

    .line 164
    iget-object v0, v1, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cuv:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 165
    iget-object v0, v2, Lcom/google/common/k/c/hy;->vHq:Lcom/google/common/k/c/hz;

    sget-object v3, Lcom/google/common/k/c/ia;->vHy:Lcom/google/aa/a/g;

    invoke-virtual {v0, v3}, Lcom/google/common/k/c/hz;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/c/ib;

    .line 166
    if-nez v0, :cond_17

    .line 167
    new-instance v0, Lcom/google/common/k/c/ib;

    invoke-direct {v0}, Lcom/google/common/k/c/ib;-><init>()V

    .line 168
    :cond_17
    iget-object v1, v1, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v1, v1, Lcom/google/android/apps/gsa/eventlogger/c;->cuv:Ljava/lang/String;

    .line 169
    if-nez v1, :cond_18

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 171
    :cond_18
    iget v3, v0, Lcom/google/common/k/c/ib;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/common/k/c/ib;->aCT:I

    .line 172
    iput-object v1, v0, Lcom/google/common/k/c/ib;->jAR:Ljava/lang/String;

    .line 173
    iget-object v1, v2, Lcom/google/common/k/c/hy;->vHq:Lcom/google/common/k/c/hz;

    sget-object v2, Lcom/google/common/k/c/ia;->vHy:Lcom/google/aa/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/k/c/hz;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 174
    :cond_19
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f;->hIv:Lcom/google/common/k/c/hy;

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCp:Lcom/google/android/apps/gsa/eventlogger/v;

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/logger/f;->hIu:[B

    iget-object v3, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCm:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 177
    iget-object v3, v3, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iget-object v3, v3, Lcom/google/android/apps/gsa/eventlogger/c;->cBh:Ljava/lang/String;

    .line 179
    iget-object v5, v1, Lcom/google/android/apps/gsa/eventlogger/v;->cCs:Lcom/google/android/libraries/gcoreclient/f/b;

    if-nez v5, :cond_1a

    .line 180
    iget-object v5, v1, Lcom/google/android/apps/gsa/eventlogger/v;->cCn:Lcom/google/android/libraries/gcoreclient/f/c;

    iget-object v6, v1, Lcom/google/android/apps/gsa/eventlogger/v;->vR:Landroid/content/Context;

    const-string v7, "SHERLOG"

    .line 181
    invoke-interface {v5, v6, v7, v4}, Lcom/google/android/libraries/gcoreclient/f/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/b;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/gsa/eventlogger/v;->cCs:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 182
    :cond_1a
    iget-object v1, v1, Lcom/google/android/apps/gsa/eventlogger/v;->cCs:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 183
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/f/b;->bh([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 184
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/f/a;->bg([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 185
    invoke-interface {v0, v3}, Lcom/google/android/libraries/gcoreclient/f/a;->vp(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/f/a;->bVA()Lcom/google/android/libraries/gcoreclient/g/a/h;

    .line 187
    :cond_1b
    return-void

    .line 44
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_0
        0xad -> :sswitch_0
        0x245 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zq()V
    .locals 4

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/eventlogger/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/u;->vR:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCn:Lcom/google/android/libraries/gcoreclient/f/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cBN:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/eventlogger/v;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/f/c;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCp:Lcom/google/android/apps/gsa/eventlogger/v;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCo:Lcom/google/android/apps/gsa/o/b;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cBM:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/o/a;

    const/16 v1, 0x13

    const/16 v2, 0x1ba

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/o/a;->aV(II)Lcom/google/android/apps/gsa/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/u;->cCo:Lcom/google/android/apps/gsa/o/b;

    .line 17
    :cond_0
    return-void
.end method
