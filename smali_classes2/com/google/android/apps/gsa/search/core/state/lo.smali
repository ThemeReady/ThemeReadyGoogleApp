.class Lcom/google/android/apps/gsa/search/core/state/lo;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ffA:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final synthetic ffB:I

.field public final synthetic ffC:I

.field public final synthetic ffD:Lcom/google/android/apps/gsa/search/core/state/ln;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ln;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/state/lq;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffD:Lcom/google/android/apps/gsa/search/core/state/ln;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffA:Lcom/google/android/apps/gsa/search/core/state/lq;

    iput p6, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffB:I

    iput p7, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffC:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffA:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->ffH:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iget-wide v0, v9, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 6
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffB:I

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffC:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffA:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/lq;->ffG:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffA:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/lq;->ffI:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffA:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/state/lq;->ffJ:Lcom/google/android/apps/gsa/shared/io/o;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffD:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 8
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/core/state/ln;->blV:Lcom/google/android/libraries/c/a;

    .line 9
    invoke-interface {v7}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v7

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/shared/logger/c/a;->a(JIILandroid/util/SparseArray;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/io/o;J)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 12
    iget-wide v2, v9, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    .line 14
    iget-object v0, v1, Lcom/google/common/j/c/er;->tpn:Lcom/google/common/j/c/ek;

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v2

    .line 15
    iget v3, v0, Lcom/google/common/j/c/ek;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/common/j/c/ek;->aBG:I

    .line 16
    iput-boolean v2, v0, Lcom/google/common/j/c/ek;->tdD:Z

    .line 17
    iget-object v0, v1, Lcom/google/common/j/c/er;->tpn:Lcom/google/common/j/c/ek;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffA:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->ffL:Z

    .line 18
    iget v3, v0, Lcom/google/common/j/c/ek;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/google/common/j/c/ek;->aBG:I

    .line 19
    iput-boolean v2, v0, Lcom/google/common/j/c/ek;->tnl:Z

    .line 20
    iget-object v0, v1, Lcom/google/common/j/c/er;->tpn:Lcom/google/common/j/c/ek;

    invoke-static {v9}, Lcom/google/android/apps/gsa/search/core/state/lw;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v2

    .line 21
    iget v3, v0, Lcom/google/common/j/c/ek;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/common/j/c/ek;->aBG:I

    .line 22
    iput v2, v0, Lcom/google/common/j/c/ek;->tnk:I

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffD:Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffA:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffB:I

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffC:I

    .line 25
    const/16 v5, 0x1cf

    if-ne v0, v5, :cond_7

    .line 26
    const/16 v0, 0x8

    .line 32
    :goto_0
    new-instance v5, Lcom/google/common/j/c/b;

    invoke-direct {v5}, Lcom/google/common/j/c/b;-><init>()V

    .line 34
    iget v6, v5, Lcom/google/common/j/c/b;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/common/j/c/b;->aBG:I

    .line 35
    iput v4, v5, Lcom/google/common/j/c/b;->tav:I

    .line 36
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/lq;->ffJ:Lcom/google/android/apps/gsa/shared/io/o;

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/o;->and()Lcom/google/common/j/c/ch;

    move-result-object v6

    iput-object v6, v5, Lcom/google/common/j/c/b;->tax:Lcom/google/common/j/c/ch;

    .line 41
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/o;->ane()Lcom/google/common/j/c/cj;

    move-result-object v4

    iput-object v4, v5, Lcom/google/common/j/c/b;->tay:Lcom/google/common/j/c/cj;

    .line 42
    :cond_0
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/ln;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 43
    new-instance v4, Lcom/google/android/apps/gsa/shared/logger/b/d;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/logger/b/d;-><init>()V

    .line 46
    iput v0, v4, Lcom/google/android/apps/gsa/shared/logger/b/d;->eLN:I

    .line 50
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/logger/b/d;->gLq:Lcom/google/common/j/c/b;

    .line 52
    const-string v0, "rId"

    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/lq;->ffH:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 54
    iget-wide v6, v3, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/gsa/shared/logger/b/d;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/b/d;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/b/d;->anS()Lcom/google/android/apps/gsa/shared/logger/b/c;

    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/logger/b/f;->a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V

    .line 58
    :cond_1
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->apt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->apv()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget v0, v9, Lcom/google/android/apps/gsa/shared/search/Query;->gMb:I

    .line 62
    if-eqz v0, :cond_5

    .line 63
    :cond_2
    iget-object v0, v1, Lcom/google/common/j/c/er;->tpn:Lcom/google/common/j/c/ek;

    new-instance v2, Lcom/google/common/j/c/ey;

    invoke-direct {v2}, Lcom/google/common/j/c/ey;-><init>()V

    iput-object v2, v0, Lcom/google/common/j/c/ek;->tnj:Lcom/google/common/j/c/ey;

    .line 64
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->apt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, v1, Lcom/google/common/j/c/er;->tpn:Lcom/google/common/j/c/ek;

    iget-object v0, v0, Lcom/google/common/j/c/ek;->tnj:Lcom/google/common/j/c/ey;

    .line 66
    iget v2, v0, Lcom/google/common/j/c/ey;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/j/c/ey;->aBG:I

    .line 67
    iput-boolean v10, v0, Lcom/google/common/j/c/ey;->tqj:Z

    .line 68
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->apv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, v1, Lcom/google/common/j/c/er;->tpn:Lcom/google/common/j/c/ek;

    iget-object v0, v0, Lcom/google/common/j/c/ek;->tnj:Lcom/google/common/j/c/ey;

    .line 70
    iget v2, v0, Lcom/google/common/j/c/ey;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/common/j/c/ey;->aBG:I

    .line 71
    iput-boolean v10, v0, Lcom/google/common/j/c/ey;->tqk:Z

    .line 73
    :cond_4
    iget v0, v9, Lcom/google/android/apps/gsa/shared/search/Query;->gMb:I

    .line 74
    if-eqz v0, :cond_5

    .line 75
    iget-object v0, v1, Lcom/google/common/j/c/er;->tpn:Lcom/google/common/j/c/ek;

    iget-object v0, v0, Lcom/google/common/j/c/ek;->tnj:Lcom/google/common/j/c/ey;

    .line 77
    iget v2, v9, Lcom/google/android/apps/gsa/shared/search/Query;->gMb:I

    .line 79
    iget v3, v0, Lcom/google/common/j/c/ey;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/common/j/c/ey;->aBG:I

    .line 80
    iput v2, v0, Lcom/google/common/j/c/ey;->tqi:I

    .line 82
    :cond_5
    iget-wide v2, v9, Lcom/google/android/apps/gsa/shared/search/Query;->gQh:J

    .line 83
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, v1, Lcom/google/common/j/c/er;->tpn:Lcom/google/common/j/c/ek;

    .line 85
    iget-wide v2, v9, Lcom/google/android/apps/gsa/shared/search/Query;->gQh:J

    .line 87
    iget v4, v0, Lcom/google/common/j/c/ek;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/common/j/c/ek;->aBG:I

    .line 88
    iput-wide v2, v0, Lcom/google/common/j/c/ek;->csj:J

    .line 89
    :cond_6
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/lp;

    .line 92
    iget-wide v2, v9, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 93
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffB:I

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffC:I

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/lp;-><init>(JII)V

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/lo;->ffD:Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ln;->ffx:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 95
    return-void

    .line 27
    :cond_7
    const/16 v5, 0x1d1

    if-ne v0, v5, :cond_8

    .line 28
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 29
    :cond_8
    const/16 v5, 0x1d0

    if-ne v0, v5, :cond_1

    .line 30
    const/16 v0, 0xa

    goto/16 :goto_0
.end method
