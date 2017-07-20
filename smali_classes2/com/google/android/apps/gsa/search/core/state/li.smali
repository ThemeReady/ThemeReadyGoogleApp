.class Lcom/google/android/apps/gsa/search/core/state/li;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fWM:Lcom/google/android/apps/gsa/search/core/state/lk;

.field public final synthetic fWN:I

.field public final synthetic fWO:I

.field public final synthetic fWP:Lcom/google/android/apps/gsa/search/core/state/lh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/lh;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/state/lk;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/li;->fWP:Lcom/google/android/apps/gsa/search/core/state/lh;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/li;->fWM:Lcom/google/android/apps/gsa/search/core/state/lk;

    iput p6, p0, Lcom/google/android/apps/gsa/search/core/state/li;->fWN:I

    iput p7, p0, Lcom/google/android/apps/gsa/search/core/state/li;->fWO:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    .line 2
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/li;->fWP:Lcom/google/android/apps/gsa/search/core/state/lh;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/state/li;->fWM:Lcom/google/android/apps/gsa/search/core/state/lk;

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/li;->fWN:I

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/li;->fWO:I

    .line 4
    iget-object v11, v10, Lcom/google/android/apps/gsa/search/core/state/lk;->fWT:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iget-wide v0, v11, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 8
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/lk;->fWS:Landroid/util/SparseArray;

    iget-object v5, v10, Lcom/google/android/apps/gsa/search/core/state/lk;->fWU:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    iget-object v6, v10, Lcom/google/android/apps/gsa/search/core/state/lk;->fWV:Lcom/google/android/apps/gsa/shared/io/o;

    iget-object v7, v9, Lcom/google/android/apps/gsa/search/core/state/lh;->bnK:Lcom/google/android/libraries/c/a;

    .line 9
    invoke-interface {v7}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v7

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/shared/logger/c/a;->a(JIILandroid/util/SparseArray;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/io/o;J)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 12
    iget-wide v4, v11, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 13
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    .line 14
    iget-object v0, v1, Lcom/google/common/l/c/eq;->vpn:Lcom/google/common/l/c/ej;

    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v4

    .line 15
    iget v5, v0, Lcom/google/common/l/c/ej;->aEl:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lcom/google/common/l/c/ej;->aEl:I

    .line 16
    iput-boolean v4, v0, Lcom/google/common/l/c/ej;->vdE:Z

    .line 17
    iget-object v0, v1, Lcom/google/common/l/c/eq;->vpn:Lcom/google/common/l/c/ej;

    iget-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/lk;->fWX:Z

    .line 18
    iget v5, v0, Lcom/google/common/l/c/ej;->aEl:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lcom/google/common/l/c/ej;->aEl:I

    .line 19
    iput-boolean v4, v0, Lcom/google/common/l/c/ej;->vnm:Z

    .line 20
    iget-object v0, v1, Lcom/google/common/l/c/eq;->vpn:Lcom/google/common/l/c/ej;

    invoke-static {v11}, Lcom/google/android/apps/gsa/search/core/state/lq;->ay(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v4

    .line 21
    iget v5, v0, Lcom/google/common/l/c/ej;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/common/l/c/ej;->aEl:I

    .line 22
    iput v4, v0, Lcom/google/common/l/c/ej;->vnl:I

    .line 24
    const/16 v0, 0x1cf

    if-ne v2, v0, :cond_7

    .line 25
    const/16 v0, 0x8

    .line 31
    :goto_0
    new-instance v4, Lcom/google/common/l/c/b;

    invoke-direct {v4}, Lcom/google/common/l/c/b;-><init>()V

    .line 33
    iget v5, v4, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/l/c/b;->aEl:I

    .line 34
    iput v3, v4, Lcom/google/common/l/c/b;->vau:I

    .line 35
    iget-object v5, v10, Lcom/google/android/apps/gsa/search/core/state/lk;->fWV:Lcom/google/android/apps/gsa/shared/io/o;

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/o;->Mv()Lcom/google/common/l/c/ci;

    move-result-object v6

    iput-object v6, v4, Lcom/google/common/l/c/b;->vaw:Lcom/google/common/l/c/ci;

    .line 40
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/o;->Mw()Lcom/google/common/l/c/ck;

    move-result-object v5

    iput-object v5, v4, Lcom/google/common/l/c/b;->vax:Lcom/google/common/l/c/ck;

    .line 41
    :cond_0
    iget-object v5, v9, Lcom/google/android/apps/gsa/search/core/state/lh;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 42
    new-instance v6, Lcom/google/android/apps/gsa/shared/logger/b/d;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/logger/b/d;-><init>()V

    .line 45
    iput v0, v6, Lcom/google/android/apps/gsa/shared/logger/b/d;->fDF:I

    .line 49
    iput-object v4, v6, Lcom/google/android/apps/gsa/shared/logger/b/d;->hCx:Lcom/google/common/l/c/b;

    .line 51
    const-string/jumbo v0, "rId"

    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/lk;->fWT:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 53
    iget-wide v12, v4, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lcom/google/android/apps/gsa/shared/logger/b/d;->al(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/b/d;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/b/d;->asc()Lcom/google/android/apps/gsa/shared/logger/b/c;

    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/logger/b/f;->a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V

    .line 57
    :cond_1
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->atD()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->atF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget v0, v11, Lcom/google/android/apps/gsa/shared/search/Query;->hDh:I

    .line 61
    if-eqz v0, :cond_5

    .line 62
    :cond_2
    iget-object v0, v1, Lcom/google/common/l/c/eq;->vpn:Lcom/google/common/l/c/ej;

    new-instance v4, Lcom/google/common/l/c/ex;

    invoke-direct {v4}, Lcom/google/common/l/c/ex;-><init>()V

    iput-object v4, v0, Lcom/google/common/l/c/ej;->vnk:Lcom/google/common/l/c/ex;

    .line 63
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->atD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, v1, Lcom/google/common/l/c/eq;->vpn:Lcom/google/common/l/c/ej;

    iget-object v0, v0, Lcom/google/common/l/c/ej;->vnk:Lcom/google/common/l/c/ex;

    .line 65
    iget v4, v0, Lcom/google/common/l/c/ex;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/common/l/c/ex;->aEl:I

    .line 66
    iput-boolean v14, v0, Lcom/google/common/l/c/ex;->vqk:Z

    .line 67
    :cond_3
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->atF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, v1, Lcom/google/common/l/c/eq;->vpn:Lcom/google/common/l/c/ej;

    iget-object v0, v0, Lcom/google/common/l/c/ej;->vnk:Lcom/google/common/l/c/ex;

    .line 69
    iget v4, v0, Lcom/google/common/l/c/ex;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/common/l/c/ex;->aEl:I

    .line 70
    iput-boolean v14, v0, Lcom/google/common/l/c/ex;->vql:Z

    .line 72
    :cond_4
    iget v0, v11, Lcom/google/android/apps/gsa/shared/search/Query;->hDh:I

    .line 73
    if-eqz v0, :cond_5

    .line 74
    iget-object v0, v1, Lcom/google/common/l/c/eq;->vpn:Lcom/google/common/l/c/ej;

    iget-object v0, v0, Lcom/google/common/l/c/ej;->vnk:Lcom/google/common/l/c/ex;

    .line 76
    iget v4, v11, Lcom/google/android/apps/gsa/shared/search/Query;->hDh:I

    .line 78
    iget v5, v0, Lcom/google/common/l/c/ex;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/common/l/c/ex;->aEl:I

    .line 79
    iput v4, v0, Lcom/google/common/l/c/ex;->vqj:I

    .line 81
    :cond_5
    iget-wide v4, v11, Lcom/google/android/apps/gsa/shared/search/Query;->hHg:J

    .line 82
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, v1, Lcom/google/common/l/c/eq;->vpn:Lcom/google/common/l/c/ej;

    .line 84
    iget-wide v4, v11, Lcom/google/android/apps/gsa/shared/search/Query;->hHg:J

    .line 86
    iget v6, v0, Lcom/google/common/l/c/ej;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lcom/google/common/l/c/ej;->aEl:I

    .line 87
    iput-wide v4, v0, Lcom/google/common/l/c/ej;->cvD:J

    .line 88
    :cond_6
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/lj;

    .line 91
    iget-wide v4, v11, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 92
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lj;-><init>(JII)V

    .line 93
    iget-object v1, v9, Lcom/google/android/apps/gsa/search/core/state/lh;->fWJ:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 94
    return-void

    .line 26
    :cond_7
    const/16 v0, 0x1d1

    if-ne v2, v0, :cond_8

    .line 27
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 28
    :cond_8
    const/16 v0, 0x1d0

    if-ne v2, v0, :cond_1

    .line 29
    const/16 v0, 0xa

    goto/16 :goto_0
.end method
