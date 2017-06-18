.class public Lcom/google/android/apps/gsa/shared/search/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public awh:Z

.field public cOq:Ljava/lang/String;

.field public cOr:Ljava/lang/String;

.field public cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public emu:J

.field public euo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fBV:J

.field public fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

.field public fdj:Ljava/lang/String;

.field public fkZ:I

.field public gMb:I

.field public gPE:Lcom/google/android/apps/gsa/shared/search/g;

.field public gPF:Ljava/lang/String;

.field public gPH:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gPI:Ljava/lang/String;

.field public gPK:Ljava/lang/String;

.field public gPL:Ljava/lang/String;

.field public gPM:Ljava/lang/String;

.field public gPN:Ljava/lang/String;

.field public gPO:I

.field public gPQ:J

.field public gPR:Ljava/lang/String;

.field public gPS:[B

.field public gPT:Lcom/google/common/j/c/de;

.field public gPU:Lcom/google/common/j/c/fg;

.field public gPV:Landroid/location/Location;

.field public gPW:Ljava/lang/String;

.field public gPX:Ljava/lang/String;

.field public gPY:Landroid/net/Uri;

.field public gPZ:I

.field public gQa:Z

.field public gQb:J

.field public gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

.field public gQd:J

.field public gQe:J

.field public gQf:J

.field public gQg:J

.field public gQh:J

.field public gQi:I

.field public gQj:J

.field public gQk:Ljava/lang/String;

.field public gQm:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public gQn:Ljava/lang/String;

.field public gQo:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

.field public gQp:J

.field public gQq:Ljava/lang/Long;

.field public gQr:Ljava/lang/String;

.field public gQs:Ljava/lang/String;

.field public gQt:Ljava/lang/String;

.field public gQu:Z

.field public gQv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gyg:Ljava/lang/CharSequence;

.field public gyh:I

.field public gyi:I

.field public mExtras:Landroid/os/Bundle;

.field public mPageToken:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->euo:Ljava/util/Map;

    .line 6
    sget-object v0, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQv:Ljava/util/Map;

    return-void
.end method

.method private final aqT()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 12
    const-wide v0, -0x7fffc5defff45000L    # -3.1577419743785E-310

    .line 13
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    const-string v1, "query-header-visibility"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPI:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPK:Ljava/lang/String;

    .line 22
    iput v3, p0, Lcom/google/android/apps/gsa/shared/search/f;->gyh:I

    .line 23
    iput v3, p0, Lcom/google/android/apps/gsa/shared/search/f;->gyi:I

    .line 24
    iput v6, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPO:I

    .line 25
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPV:Landroid/location/Location;

    .line 26
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPW:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPL:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPM:Ljava/lang/String;

    .line 29
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQh:J

    .line 30
    iput v6, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQi:I

    .line 31
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQj:J

    .line 33
    sget-object v0, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->euo:Ljava/util/Map;

    .line 36
    sget-object v0, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQv:Ljava/util/Map;

    .line 38
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPH:Lcom/google/common/collect/ck;

    .line 39
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->cOr:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPS:[B

    .line 41
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPT:Lcom/google/common/j/c/de;

    .line 42
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPU:Lcom/google/common/j/c/fg;

    .line 43
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->mPageToken:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQk:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPF:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQn:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQo:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    .line 48
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQq:Ljava/lang/Long;

    .line 49
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQr:Ljava/lang/String;

    .line 50
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    const-string v1, "query-header-visibility"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final E(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gyg:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/ay;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 133
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->fBV:J

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    .line 136
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 137
    const-wide/16 v0, 0x800

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/f;->aqT()V

    .line 139
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/ay;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gyg:Ljava/lang/CharSequence;

    .line 140
    return-object p0

    .line 132
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final W([B)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 199
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPS:[B

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 200
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPS:[B

    .line 201
    return-object p0

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/common/j/c/fg;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 196
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPU:Lcom/google/common/j/c/fg;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 197
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPU:Lcom/google/common/j/c/fg;

    .line 198
    return-object p0

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aI(J)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 3

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPQ:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 108
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPQ:J

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 110
    :cond_0
    return-object p0
.end method

.method public final aJ(J)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->emu:J

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 118
    return-object p0
.end method

.method public final aK(J)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQf:J

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 121
    return-object p0
.end method

.method public final aL(J)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQh:J

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 124
    return-object p0
.end method

.method public final aM(J)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 5

    .prologue
    .line 205
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQb:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 206
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQb:J

    .line 207
    return-object p0

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aN(J)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 5

    .prologue
    .line 212
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQd:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 213
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQd:J

    .line 214
    return-object p0

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aO(J)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 5

    .prologue
    .line 215
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQe:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 216
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQe:J

    .line 217
    return-object p0

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ah(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 82
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 83
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    .line 84
    return-object p0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqU()Lcom/google/android/apps/gsa/shared/search/f;
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 88
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->fBV:J

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/g;->gQK:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v2, v3, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gyg:Ljava/lang/CharSequence;

    .line 93
    iput v4, p0, Lcom/google/android/apps/gsa/shared/search/f;->gyh:I

    .line 94
    iput v4, p0, Lcom/google/android/apps/gsa/shared/search/f;->gyi:I

    goto :goto_0
.end method

.method public final aqV()Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 96
    .line 97
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPD:Lcom/google/android/apps/gsa/shared/k/a;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/k/a;->evH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPQ:J

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQf:J

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 103
    return-object p0
.end method

.method public final aqW()Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->emu:J

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 115
    return-object p0
.end method

.method public final aqX()Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 183
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->cOr:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->cOr:Ljava/lang/String;

    .line 185
    return-object p0

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqY()Lcom/google/android/apps/gsa/shared/search/f;
    .locals 4

    .prologue
    .line 202
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->aO(J)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->aM(J)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final aqZ()Lcom/google/android/apps/gsa/shared/search/f;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 208
    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    return-object v0
.end method

.method public final ara()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 68

    .prologue
    .line 234
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    if-eqz v2, :cond_3

    .line 236
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/f;->emu:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/f;->aqW()Lcom/google/android/apps/gsa/shared/search/f;

    .line 239
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQf:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 240
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/f;->emu:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQf:J

    .line 242
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/f;->gyg:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/shared/search/f;->gyh:I

    .line 244
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Ljava/lang/CharSequence;I)Z

    move-result v2

    .line 245
    const-string v3, "Query has length %s but selection start is %s"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/search/f;->gyg:Ljava/lang/CharSequence;

    .line 246
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/shared/search/f;->gyh:I

    .line 247
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;II)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/f;->gyg:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/shared/search/f;->gyi:I

    .line 250
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Ljava/lang/CharSequence;I)Z

    move-result v2

    .line 251
    const-string v3, "Query has length %s but selection end is %s"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/search/f;->gyg:Ljava/lang/CharSequence;

    .line 252
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/shared/search/f;->gyi:I

    .line 253
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;II)V

    .line 255
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQu:Z

    if-eqz v2, :cond_2

    .line 256
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQg:J

    move-wide/from16 v42, v0

    .line 259
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/f;->fBV:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/search/f;->gyg:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPH:Lcom/google/common/collect/ck;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/shared/search/f;->gyh:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/gsa/shared/search/f;->gyi:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/search/f;->fdj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPO:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/shared/search/f;->mPageToken:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/shared/search/f;->euo:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPQ:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPR:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPS:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPT:Lcom/google/common/j/c/de;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPU:Lcom/google/common/j/c/fg;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPV:Landroid/location/Location;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPW:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPL:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPM:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPN:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPX:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPY:Landroid/net/Uri;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQb:J

    move-wide/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQd:J

    move-wide/from16 v33, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQe:J

    move-wide/from16 v35, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->emu:J

    move-wide/from16 v37, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->fkZ:I

    move/from16 v39, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQf:J

    move-wide/from16 v40, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQh:J

    move-wide/from16 v44, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQi:I

    move/from16 v46, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQj:J

    move-wide/from16 v47, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPZ:I

    move/from16 v49, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQa:Z

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQv:Ljava/util/Map;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gMb:I

    move/from16 v53, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->cOq:Ljava/lang/String;

    move-object/from16 v54, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->cOr:Ljava/lang/String;

    move-object/from16 v55, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQk:Ljava/lang/String;

    move-object/from16 v56, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPF:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQm:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQn:Ljava/lang/String;

    move-object/from16 v60, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQo:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQp:J

    move-wide/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQq:Ljava/lang/Long;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQr:Ljava/lang/String;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQs:Ljava/lang/String;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQt:Ljava/lang/String;

    move-object/from16 v67, v0

    .line 260
    invoke-direct/range {v3 .. v67}, Lcom/google/android/apps/gsa/shared/search/Query;-><init>(JLjava/lang/CharSequence;Lcom/google/common/collect/ck;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;[BLcom/google/common/j/c/de;Lcom/google/common/j/c/fg;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;JLcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;JJJIJJJIJIZLcom/google/android/apps/gsa/shared/search/g;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/ImageIdentification;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_1
    return-object v3

    .line 257
    :cond_2
    const-wide/16 v42, 0x0

    goto/16 :goto_0

    .line 263
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/search/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 177
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPY:Landroid/net/Uri;

    .line 178
    invoke-static {p1, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPZ:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQa:Z

    if-eq v0, p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 179
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPY:Landroid/net/Uri;

    .line 180
    iput p2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPZ:I

    .line 181
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQa:Z

    .line 182
    return-object p0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 209
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 210
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 211
    return-object p0

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 85
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 86
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 87
    return-object p0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/search/f;"
        }
    .end annotation

    .prologue
    .line 224
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQm:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-static {v0, p1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 225
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    if-eqz v0, :cond_0

    .line 226
    const-wide v0, -0x7fffc5defff45000L    # -3.1577419743785E-310

    .line 227
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    .line 229
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQm:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 230
    return-object p0

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bm(II)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gyh:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gyi:I

    if-eq p2, v0, :cond_1

    .line 154
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gyh:I

    .line 155
    iput p2, p0, Lcom/google/android/apps/gsa/shared/search/f;->gyi:I

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 157
    :cond_1
    return-object p0
.end method

.method final d(Lcom/google/common/j/c/de;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 193
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPT:Lcom/google/common/j/c/de;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 194
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPT:Lcom/google/common/j/c/de;

    .line 195
    return-object p0

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gA(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 190
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->cOr:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 191
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->cOr:Ljava/lang/String;

    .line 192
    return-object p0

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 221
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQn:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 222
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQn:Ljava/lang/String;

    .line 223
    return-object p0

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gC(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 231
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQr:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 232
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQr:Ljava/lang/String;

    .line 233
    return-object p0

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gt(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPR:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPR:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 131
    :cond_0
    return-object p0
.end method

.method public final gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 141
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPI:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 142
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPI:Ljava/lang/String;

    .line 143
    return-object p0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 144
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPK:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 145
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPK:Ljava/lang/String;

    .line 146
    return-object p0

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 147
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPL:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 148
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPL:Ljava/lang/String;

    .line 149
    return-object p0

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gx(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 150
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPM:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 151
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPM:Ljava/lang/String;

    .line 152
    return-object p0

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gy(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 174
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPW:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 175
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPW:Ljava/lang/String;

    .line 176
    return-object p0

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final gz(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 186
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->cOq:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->cOq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 188
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->cOq:Ljava/lang/String;

    .line 189
    :cond_0
    return-object p0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kd(I)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 51
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->fBV:J

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    .line 52
    int-to-long v2, p1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 53
    const-wide/16 v0, 0x220f

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    .line 54
    if-ne p1, v6, :cond_3

    .line 56
    invoke-virtual {p0, v4, v5, v8, v9}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    .line 68
    :cond_0
    :goto_0
    if-eq p1, v6, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 69
    :cond_1
    const-string/jumbo v0, "web"

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->fdj:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 72
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->euo:Ljava/util/Map;

    .line 74
    sget-object v0, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 75
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQv:Ljava/util/Map;

    .line 76
    :cond_2
    return-object p0

    .line 58
    :cond_3
    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p0, v8, v9, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    .line 62
    const-wide/32 v0, 0x40000000

    .line 63
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    .line 65
    const-wide/32 v0, 0x400000

    .line 66
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    goto :goto_0
.end method

.method public final ke(I)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 1

    .prologue
    .line 104
    iput p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gMb:I

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 106
    return-object p0
.end method

.method public final kf(I)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 1

    .prologue
    .line 125
    iput p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gQi:I

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 127
    return-object p0
.end method

.method public final kg(I)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPO:I

    if-eq p1, v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/f;->aqT()V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    .line 161
    iput p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->gPO:I

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 163
    :cond_0
    return-object p0
.end method

.method public final kh(I)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2

    .prologue
    .line 218
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->fkZ:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 219
    iput p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->fkZ:I

    .line 220
    return-object p0

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(JJ)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 7

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->fBV:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v0, v2

    or-long v2, v0, p3

    .line 9
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/f;->fBV:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 10
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/f;->fBV:J

    .line 11
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/search/f;"
        }
    .end annotation

    .prologue
    .line 164
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->euo:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 165
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->euo:Ljava/util/Map;

    .line 166
    return-object p0

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final r(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 81
    return-object p0
.end method

.method public final u(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->fdj:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 169
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/f;->aqT()V

    .line 170
    if-eqz p2, :cond_0

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/f;->fdj:Ljava/lang/String;

    .line 173
    return-object p0
.end method
