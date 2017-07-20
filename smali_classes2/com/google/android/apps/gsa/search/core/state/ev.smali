.class public Lcom/google/android/apps/gsa/search/core/state/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/qc",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fJX:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;"
        }
    .end annotation
.end field

.field public final fJY:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final fPA:Lcom/google/android/apps/gsa/search/core/state/eu;

.field public final fPB:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/eu;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/eu;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ca;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fPA:Lcom/google/android/apps/gsa/search/core/state/eu;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fJY:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fPB:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fPA:Lcom/google/android/apps/gsa/search/core/state/eu;

    .line 114
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 10

    .prologue
    const/16 v9, 0x58c

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fJY:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fPB:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fJY:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fPB:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 25
    if-eqz v0, :cond_6

    .line 26
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fPA:Lcom/google/android/apps/gsa/search/core/state/eu;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fJX:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fJY:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fPB:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 29
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 30
    if-eqz v0, :cond_18

    .line 31
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YW()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTr:Lcom/google/android/apps/gsa/speech/microdetection/l;

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jup:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "Ok Google"

    .line 35
    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/state/eu;->fn(Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 39
    :goto_1
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 40
    if-eqz v0, :cond_17

    .line 41
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ca;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ca;->fMJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    .line 44
    :goto_2
    iget-boolean v5, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->fPs:Z

    if-eq v0, v5, :cond_17

    .line 45
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->fPs:Z

    move v0, v4

    .line 47
    :goto_3
    or-int v5, v1, v0

    .line 49
    iget-boolean v1, v7, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 50
    if-nez v1, :cond_1

    .line 52
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 53
    if-nez v1, :cond_1

    .line 55
    iget-boolean v1, v8, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 56
    if-nez v1, :cond_1

    if-eqz v0, :cond_16

    .line 58
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/aq;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 60
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 62
    iget v7, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->fPt:I

    .line 63
    iput v3, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->fPt:I

    .line 65
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/aq;->fKT:Z

    .line 66
    if-eqz v0, :cond_2

    .line 67
    iget v0, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->fPt:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->fPt:I

    .line 69
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zh()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 81
    :goto_4
    if-eqz v0, :cond_3

    .line 82
    iget v0, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->fPt:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->fPt:I

    .line 84
    :cond_3
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x159

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v3

    .line 100
    :goto_5
    if-eqz v0, :cond_4

    .line 101
    iget v0, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->fPt:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->fPt:I

    .line 102
    :cond_4
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->fPs:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 103
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    iget v0, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->fPt:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->fPt:I

    .line 105
    :cond_5
    iget v0, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->fPt:I

    if-eq v7, v0, :cond_15

    .line 106
    :goto_6
    or-int v0, v5, v4

    :goto_7
    move v3, v0

    .line 109
    :cond_6
    if-eqz v3, :cond_7

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ev;->fPA:Lcom/google/android/apps/gsa/search/core/state/eu;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/eu;->notifyChanged()V

    .line 111
    :cond_7
    return-void

    .line 34
    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jup:Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :cond_9
    const-string v0, ""

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/state/eu;->fn(Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v1, v0

    goto/16 :goto_1

    :cond_a
    move v0, v3

    .line 43
    goto/16 :goto_2

    .line 71
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ig;->YW()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zf()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/ig;->fTU:Z

    if-nez v0, :cond_d

    move v0, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ig;->YY()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_e
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v8, 0xc2

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zi()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v3

    .line 79
    goto :goto_4

    :cond_f
    move v0, v4

    .line 80
    goto :goto_4

    .line 86
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zi()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v3

    .line 87
    goto :goto_5

    .line 89
    :cond_11
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v3

    .line 91
    goto :goto_5

    .line 93
    :cond_12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isQsbDiscoveryEnabled()Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v3

    .line 95
    goto/16 :goto_5

    .line 96
    :cond_13
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->fPs:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/eu;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 97
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v3

    .line 98
    goto/16 :goto_5

    :cond_14
    move v0, v4

    .line 99
    goto/16 :goto_5

    :cond_15
    move v4, v3

    .line 105
    goto :goto_6

    :cond_16
    move v0, v5

    goto :goto_7

    :cond_17
    move v0, v3

    goto/16 :goto_3

    :cond_18
    move v1, v3

    goto/16 :goto_1
.end method
