.class public Lcom/google/android/apps/gsa/search/core/state/cc;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public fIy:J

.field public final fMN:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fMO:Lcom/google/android/apps/gsa/search/core/work/q/a;

.field public fMP:Lcom/google/android/apps/gsa/search/core/location/w;

.field public fMQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/location/ax;",
            ">;"
        }
    .end annotation
.end field

.field public fMR:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public fMS:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public fMT:Z

.field public fMU:Ljava/lang/String;

.field public fMV:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fMW:Z

.field public fMX:Z

.field public fMY:Z

.field public fMZ:Z


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/q/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/q/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x2a

    const-string v1, "context"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMQ:Ljava/util/List;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMT:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMW:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMX:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMY:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMZ:Z

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fIy:J

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMN:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/location/n;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/y;->Sy()Lcom/google/android/apps/gsa/search/core/location/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMP:Lcom/google/android/apps/gsa/search/core/location/w;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMO:Lcom/google/android/apps/gsa/search/core/work/q/a;

    .line 14
    return-void
.end method

.method private final T(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 126
    .line 127
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGU:Lcom/google/common/l/c/ff;

    .line 129
    monitor-enter v1

    .line 131
    :try_start_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/common/l/c/ff;

    .line 133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/h;->a(Lcom/google/common/l/c/ff;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 136
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final R(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMU:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/cc;->T(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cc;->WM()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMU:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMO:Lcom/google/android/apps/gsa/search/core/work/q/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/q/a;->bg(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 112
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMV:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v2, :cond_0

    .line 109
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMV:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 110
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMZ:Z

    goto :goto_0
.end method

.method public final WM()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMN:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa45

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final Xw()V
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMW:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMY:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 139
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 140
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/location/ImproveLocationRequest;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMO:Lcom/google/android/apps/gsa/search/core/work/q/a;

    .line 115
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 116
    invoke-interface {v0, v2, v3, p2}, Lcom/google/android/apps/gsa/search/core/work/q/a;->a(JLcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cc;->WM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cc;->notifyChanged()V

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/bm;Lcom/google/android/apps/gsa/search/core/state/bm;Lcom/google/android/apps/gsa/search/core/state/bm;Lcom/google/android/apps/gsa/search/core/state/bm;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/u;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 15
    .line 18
    iget-boolean v0, p3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 21
    if-eqz v0, :cond_b

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/aq;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/aq;->Xk()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v3

    .line 28
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMT:Z

    if-eq v0, v1, :cond_b

    .line 29
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMT:Z

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cc;->WM()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMO:Lcom/google/android/apps/gsa/search/core/work/q/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMT:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/q/a;->ee(Z)V

    move v1, v2

    move v4, v2

    .line 37
    :goto_1
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 40
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 42
    iget-wide v8, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fIy:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    .line 43
    iput-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fIy:J

    move v4, v3

    .line 46
    :cond_2
    iget-boolean v0, p4, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 47
    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->aac()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/cc;->R(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/cc;->S(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v4, v3

    move v5, v3

    .line 57
    :goto_2
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/u;

    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/u;->hh(I)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->gEZ:Lcom/google/ac/a/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 65
    const-string v0, "ContextState"

    const-string v1, "ACTIVITY_COMPLETED_WITH_RESULT client event received with the wrong extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cc;->Xw()V

    .line 100
    :cond_4
    return v5

    :cond_5
    move v0, v2

    .line 27
    goto :goto_0

    .line 33
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMT:Z

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMW:Z

    if-eq v0, v1, :cond_a

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMT:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMW:Z

    move v1, v3

    move v4, v3

    .line 35
    goto :goto_1

    .line 66
    :cond_7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->gEZ:Lcom/google/ac/a/g;

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;

    .line 69
    iget v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->gFa:I

    .line 70
    if-ne v6, v3, :cond_3

    .line 72
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->gFb:I

    .line 75
    packed-switch v0, :pswitch_data_0

    move v6, v2

    .line 77
    :goto_4
    :try_start_0
    const-class v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const-class v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    .line 80
    const-class v1, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->v(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    const-class v1, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->w(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMR:Landroid/util/Pair;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cc;->WM()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 85
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMO:Lcom/google/android/apps/gsa/search/core/work/q/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMR:Landroid/util/Pair;

    .line 88
    check-cast v1, Landroid/util/Pair;

    .line 89
    invoke-interface {v7, v1}, Lcom/google/android/apps/gsa/search/core/work/q/a;->a(Landroid/util/Pair;)V

    .line 93
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMS:Landroid/util/Pair;

    move v5, v3

    .line 94
    goto :goto_3

    :pswitch_0
    move v6, v3

    .line 76
    goto :goto_4

    .line 90
    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMX:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    .line 91
    goto :goto_5

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "ContextState"

    const-string v3, "Error handling location dialog response"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    move v5, v4

    move v4, v1

    goto/16 :goto_2

    :cond_a
    move v1, v2

    move v4, v3

    goto/16 :goto_1

    :cond_b
    move v1, v2

    move v4, v2

    goto/16 :goto_1

    .line 75
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 120
    const-string v0, "ContextState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 121
    const-string v0, "mWorkerRequired"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 122
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 124
    const-string v0, "mContextData"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMP:Lcom/google/android/apps/gsa/search/core/location/w;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 125
    return-void
.end method
