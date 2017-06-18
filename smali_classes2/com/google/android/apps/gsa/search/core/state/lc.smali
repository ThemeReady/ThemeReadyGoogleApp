.class public Lcom/google/android/apps/gsa/search/core/state/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eQV:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eRd:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eUM:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;"
        }
    .end annotation
.end field

.field public final faE:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gi;",
            ">;"
        }
    .end annotation
.end field

.field public final fai:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            ">;"
        }
    .end annotation
.end field

.field public final fdN:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nl;",
            ">;"
        }
    .end annotation
.end field

.field public final ffj:Lcom/google/android/apps/gsa/search/core/state/lb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/lb;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/lb;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gi;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nl;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->ffj:Lcom/google/android/apps/gsa/search/core/state/lb;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->faE:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->fai:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->fdN:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lc;->ffj:Lcom/google/android/apps/gsa/search/core/state/lb;

    .line 111
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 19

    .prologue
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->faE:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v4

    .line 12
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->fai:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v4, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v4

    .line 14
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->fdN:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v4, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v4

    .line 16
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v4

    .line 18
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v4, 0x35

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v4

    .line 20
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v4, 0x4a

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v4

    .line 22
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->faE:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 24
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 25
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->fai:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 26
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 27
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->fdN:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 28
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 29
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 30
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 31
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 32
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 33
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 34
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 35
    if-eqz v3, :cond_7

    .line 36
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->ffj:Lcom/google/android/apps/gsa/search/core/state/lb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->faE:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->fai:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->fdN:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 41
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v3

    .line 43
    iget-boolean v6, v8, Lcom/google/android/apps/gsa/search/core/state/lb;->ffh:Z

    if-eq v6, v3, :cond_1

    .line 44
    iput-boolean v3, v8, Lcom/google/android/apps/gsa/search/core/state/lb;->ffh:Z

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x1

    move v5, v4

    move v4, v3

    .line 47
    :cond_1
    iget-boolean v3, v8, Lcom/google/android/apps/gsa/search/core/state/lb;->cMA:Z

    .line 48
    const/4 v6, 0x0

    .line 49
    iget-boolean v13, v8, Lcom/google/android/apps/gsa/search/core/state/lb;->ffh:Z

    if-eqz v13, :cond_9

    .line 50
    if-nez v4, :cond_2

    .line 51
    iget-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 52
    if-eqz v4, :cond_13

    .line 53
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/nl;

    .line 55
    iget-wide v6, v3, Lcom/google/android/apps/gsa/search/core/state/nl;->ffi:D

    .line 56
    invoke-virtual {v8, v6, v7}, Lcom/google/android/apps/gsa/search/core/state/lb;->b(D)Z

    move-result v4

    .line 58
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/nl;->fiw:Z

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    .line 78
    :goto_0
    or-int v6, v5, v3

    .line 81
    iget v2, v2, Lcom/google/android/apps/gsa/search/core/state/my;->cMq:I

    .line 83
    iget-boolean v5, v8, Lcom/google/android/apps/gsa/search/core/state/lb;->ffh:Z

    if-eqz v5, :cond_d

    .line 84
    const/4 v5, 0x4

    if-eq v2, v5, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    :cond_3
    const/4 v2, 0x1

    .line 86
    :goto_1
    if-nez v2, :cond_4

    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_4
    const/4 v5, 0x0

    .line 90
    iget-boolean v2, v12, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 91
    if-eqz v2, :cond_10

    .line 92
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 93
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 94
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v7, v8, Lcom/google/android/apps/gsa/search/core/state/lb;->eFA:Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 96
    iput-object v2, v8, Lcom/google/android/apps/gsa/search/core/state/lb;->eFA:Ljava/lang/String;

    .line 97
    const/4 v2, 0x1

    .line 98
    :goto_2
    iget-boolean v5, v8, Lcom/google/android/apps/gsa/search/core/state/lb;->cMA:Z

    if-ne v5, v4, :cond_5

    if-eqz v2, :cond_f

    .line 99
    :cond_5
    iget-object v2, v8, Lcom/google/android/apps/gsa/search/core/state/lb;->ffg:Lcom/google/android/apps/gsa/search/core/work/ay/a;

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/search/core/work/ay/a;->bu(Z)V

    .line 100
    iput-boolean v4, v8, Lcom/google/android/apps/gsa/search/core/state/lb;->cMA:Z

    .line 101
    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    .line 102
    iget-object v2, v8, Lcom/google/android/apps/gsa/search/core/state/lb;->ffg:Lcom/google/android/apps/gsa/search/core/work/ay/a;

    iget-wide v4, v8, Lcom/google/android/apps/gsa/search/core/state/lb;->ffi:D

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/work/ay/a;->c(D)V

    .line 103
    :cond_6
    const/4 v2, 0x1

    .line 106
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lc;->ffj:Lcom/google/android/apps/gsa/search/core/state/lb;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lb;->notifyChanged()V

    .line 108
    :cond_8
    return-void

    .line 61
    :cond_9
    if-nez v4, :cond_a

    .line 62
    iget-boolean v10, v7, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 63
    if-eqz v10, :cond_12

    .line 64
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/gi;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/gi;->UN()Z

    move-result v7

    .line 65
    :goto_4
    if-nez v4, :cond_b

    .line 67
    iget-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 68
    if-nez v3, :cond_b

    .line 70
    iget-boolean v3, v9, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 71
    if-eqz v3, :cond_11

    .line 72
    :cond_b
    iget-object v3, v8, Lcom/google/android/apps/gsa/search/core/state/lb;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x26d

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-double v14, v3

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    .line 74
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 75
    iget-wide v10, v3, Lcom/google/android/apps/gsa/search/core/state/gd;->eZq:D

    .line 76
    mul-double/2addr v10, v14

    .line 77
    invoke-virtual {v8, v10, v11}, Lcom/google/android/apps/gsa/search/core/state/lb;->b(D)Z

    move-result v3

    move v4, v7

    goto/16 :goto_0

    .line 84
    :cond_c
    const/4 v2, 0x0

    goto :goto_1

    .line 85
    :cond_d
    const/4 v5, 0x4

    if-ne v2, v5, :cond_e

    const/4 v2, 0x1

    goto :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_f
    move v2, v6

    goto :goto_3

    :cond_10
    move v2, v5

    goto :goto_2

    :cond_11
    move v3, v6

    move v4, v7

    goto/16 :goto_0

    :cond_12
    move v7, v3

    goto :goto_4

    :cond_13
    move v4, v3

    move v3, v6

    goto/16 :goto_0
.end method
