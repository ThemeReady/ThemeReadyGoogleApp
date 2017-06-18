.class public Lcom/google/android/apps/gsa/search/core/state/cd;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public cPN:Lcom/google/android/apps/gsa/shared/search/Query;

.field public eQL:J

.field public final eVh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eVi:Lcom/google/android/apps/gsa/search/core/work/o/a;

.field public eVj:Lcom/google/android/apps/gsa/search/core/location/v;

.field public eVk:Lcom/google/android/apps/gsa/search/core/state/ce;

.field public eVl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public eVm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/location/ay;",
            ">;"
        }
    .end annotation
.end field

.field public eVn:Landroid/util/Pair;
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

.field public eVo:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public eVp:Ljava/lang/String;

.field public eVq:Lcom/google/android/apps/gsa/shared/search/Query;

.field public eVr:Z

.field public eVs:Z

.field public eVt:Z

.field public eVu:Z

.field public eVv:Z


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/o/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/o/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x2a

    const-string v1, "context"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVl:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVm:Ljava/util/List;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVr:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVs:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVt:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVu:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVv:Z

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eQL:J

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/location/n;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/x;->ON()Lcom/google/android/apps/gsa/search/core/location/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVj:Lcom/google/android/apps/gsa/search/core/location/v;

    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVi:Lcom/google/android/apps/gsa/search/core/work/o/a;

    .line 15
    return-void
.end method

.method private final S(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x916

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-object p1

    .line 168
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPU:Lcom/google/common/j/c/fg;

    .line 170
    monitor-enter v1

    .line 172
    :try_start_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/common/j/c/fg;

    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/f;->a(Lcom/google/common/j/c/fg;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p1

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Q(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/cd;->S(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cd;->TJ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVp:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVi:Lcom/google/android/apps/gsa/search/core/work/o/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/o/a;->bc(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 119
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVq:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v2, :cond_0

    .line 116
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 117
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVv:Z

    goto :goto_0
.end method

.method public final TJ()Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa45

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final TK()V
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVr:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVs:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVv:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVt:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVu:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 180
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 181
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/location/ImproveLocationRequest;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbb0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 123
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BX()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cc()Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVl:Ljava/util/Map;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eQL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    new-instance v3, Lcom/google/common/j/c/fi;

    invoke-direct {v3}, Lcom/google/common/j/c/fi;-><init>()V

    const/4 v4, 0x5

    .line 129
    invoke-virtual {v3, v4}, Lcom/google/common/j/c/fi;->Bf(I)Lcom/google/common/j/c/fi;

    move-result-object v3

    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->BW()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/common/j/c/fi;->Bg(I)Lcom/google/common/j/c/fi;

    move-result-object v0

    .line 133
    new-instance v3, Lcom/google/android/apps/gsa/location/d;

    invoke-direct {v3, v2, v0}, Lcom/google/android/apps/gsa/location/d;-><init>(Ljava/lang/String;Lcom/google/common/j/c/fi;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVm:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVu:Z

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cd;->TK()V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cd;->notifyChanged()V

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVk:Lcom/google/android/apps/gsa/search/core/state/ce;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVk:Lcom/google/android/apps/gsa/search/core/state/ce;

    .line 142
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ce;->eVw:Z

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVk:Lcom/google/android/apps/gsa/search/core/state/ce;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/ce;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8e0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BW()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_3
    move v0, v1

    .line 148
    :goto_1
    if-nez v0, :cond_1

    .line 149
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ce;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/ce;-><init>(Lcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVk:Lcom/google/android/apps/gsa/search/core/state/ce;

    .line 150
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVs:Z

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cd;->TK()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cd;->notifyChanged()V

    goto :goto_0

    .line 147
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVi:Lcom/google/android/apps/gsa/search/core/work/o/a;

    .line 155
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 156
    invoke-interface {v0, v2, v3, p2}, Lcom/google/android/apps/gsa/search/core/work/o/a;->a(JLcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cd;->notifyChanged()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/bn;Lcom/google/android/apps/gsa/search/core/state/bn;Lcom/google/android/apps/gsa/search/core/state/bn;Lcom/google/android/apps/gsa/search/core/state/bn;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/s;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 16
    .line 19
    iget-boolean v0, p3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 22
    if-eqz v0, :cond_a

    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ar;->Tw()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVr:Z

    move v1, v3

    .line 31
    :goto_1
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 32
    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 34
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 36
    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eQL:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    .line 37
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eQL:J

    move v4, v3

    .line 40
    :goto_2
    iget-boolean v0, p4, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 41
    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 43
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xbb0

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 45
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 48
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    .line 50
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVk:Lcom/google/android/apps/gsa/search/core/state/ce;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVk:Lcom/google/android/apps/gsa/search/core/state/ce;

    .line 51
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/search/core/state/ce;->dT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVk:Lcom/google/android/apps/gsa/search/core/state/ce;

    .line 53
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/ce;->eVw:Z

    .line 54
    if-nez v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVk:Lcom/google/android/apps/gsa/search/core/state/ce;

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ce;->eVy:Lcom/google/common/util/concurrent/cb;

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVk:Lcom/google/android/apps/gsa/search/core/state/ce;

    .line 59
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVs:Z

    move v1, v3

    move v4, v3

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ww()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/cd;->Q(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/cd;->R(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    move v4, v3

    .line 70
    :cond_4
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/s;

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/s;->gx(I)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->fNU:Lcom/google/protobuf/a/h;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 78
    const-string v0, "ContextState"

    const-string v3, "ACTIVITY_COMPLETED_WITH_RESULT client event received with the wrong extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cd;->TK()V

    .line 107
    :cond_6
    return v4

    :cond_7
    move v0, v2

    .line 28
    goto/16 :goto_0

    .line 79
    :cond_8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->fNU:Lcom/google/protobuf/a/h;

    .line 80
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;

    .line 82
    iget v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->fNV:I

    .line 83
    if-ne v5, v3, :cond_5

    .line 85
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->fNW:I

    .line 88
    packed-switch v0, :pswitch_data_0

    move v5, v2

    .line 90
    :goto_4
    :try_start_0
    const-class v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    const-class v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    .line 92
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    .line 93
    const-class v6, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->v(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 94
    const-class v6, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 95
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->w(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVn:Landroid/util/Pair;

    .line 97
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVt:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVo:Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v3

    move v4, v3

    .line 101
    goto :goto_3

    :pswitch_0
    move v5, v3

    .line 89
    goto :goto_4

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_5
    const-string v3, "ContextState"

    const-string v5, "Error handling location dialog response"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 103
    :catch_1
    move-exception v0

    move v1, v3

    goto :goto_5

    :cond_9
    move v4, v2

    goto/16 :goto_2

    :cond_a
    move v1, v2

    goto/16 :goto_1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 159
    const-string v0, "ContextState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 160
    const-string v0, "mWorkerRequired"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 161
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 163
    const-string v0, "mContextData"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVj:Lcom/google/android/apps/gsa/search/core/location/v;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 164
    return-void
.end method
