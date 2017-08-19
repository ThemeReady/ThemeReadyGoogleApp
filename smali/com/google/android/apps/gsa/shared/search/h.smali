.class public Lcom/google/android/apps/gsa/shared/search/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public ayG:Z

.field public cSb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cSc:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fhC:J

.field public fpB:Ljava/util/Map;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gae:Ljava/lang/String;

.field public ghX:I

.field public gvP:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gyO:J

.field public hKd:I

.field public hNB:Lcom/google/common/collect/cz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hNC:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hNE:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hNF:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hNG:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hNH:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hNI:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hNJ:I

.field public hNL:J

.field public hNM:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hNN:[B

.field public hNO:Lcom/google/common/k/c/dd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hNP:Lcom/google/common/k/c/fg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hNQ:Landroid/location/Location;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hNR:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hNS:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hNT:I

.field public hNU:Z

.field public hNV:J

.field public hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

.field public hNX:J

.field public hNY:J

.field public hNZ:J

.field public hNy:Lcom/google/android/apps/gsa/shared/search/i;

.field public hNz:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hOa:J

.field public hOb:J

.field public hOc:I

.field public hOd:J

.field public hOe:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hOg:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hOh:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hOi:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hOj:J

.field public hOk:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hOl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hOm:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hOn:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hOo:I

.field public hOp:Z

.field public hOq:Ljava/util/Map;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hvW:Ljava/lang/CharSequence;

.field public hvX:I

.field public hvY:I

.field public mExtras:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mPageToken:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->fpB:Ljava/util/Map;

    .line 6
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOq:Ljava/util/Map;

    return-void
.end method

.method private final avs()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 12
    const-wide v0, -0x7fffe5defff45000L    # -1.41940302241973E-310

    .line 13
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    const-string v1, "query-header-visibility"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNC:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNE:Ljava/lang/String;

    .line 22
    iput v3, p0, Lcom/google/android/apps/gsa/shared/search/h;->hvX:I

    .line 23
    iput v3, p0, Lcom/google/android/apps/gsa/shared/search/h;->hvY:I

    .line 24
    iput v6, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNJ:I

    .line 25
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNQ:Landroid/location/Location;

    .line 26
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNR:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNF:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNG:Ljava/lang/String;

    .line 29
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOb:J

    .line 30
    iput v6, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOc:I

    .line 31
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOd:J

    .line 33
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->fpB:Ljava/util/Map;

    .line 36
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOq:Ljava/util/Map;

    .line 38
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNB:Lcom/google/common/collect/cz;

    .line 39
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->cSc:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNN:[B

    .line 41
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNO:Lcom/google/common/k/c/dd;

    .line 42
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNP:Lcom/google/common/k/c/fg;

    .line 43
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->mPageToken:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOe:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNz:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOh:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOi:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    .line 48
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOk:Ljava/lang/Long;

    .line 49
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOl:Ljava/lang/String;

    .line 50
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    const-string v1, "query-header-visibility"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hvW:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/ba;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 133
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->gyO:J

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    .line 136
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 137
    const-wide/16 v0, 0x800

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/h;->avs()V

    .line 139
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/ba;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hvW:Ljava/lang/CharSequence;

    .line 140
    return-object p0

    .line 132
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/common/k/c/fg;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2
    .param p1    # Lcom/google/common/k/c/fg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 196
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNP:Lcom/google/common/k/c/fg;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 197
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNP:Lcom/google/common/k/c/fg;

    .line 198
    return-object p0

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aY(J)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 3

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNL:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 108
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNL:J

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 110
    :cond_0
    return-object p0
.end method

.method public final aZ(J)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->fhC:J

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 118
    return-object p0
.end method

.method final ac([B)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2

    .prologue
    .line 199
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNN:[B

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 200
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNN:[B

    .line 201
    return-object p0

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 83
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    .line 84
    return-object p0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final avt()Lcom/google/android/apps/gsa/shared/search/h;
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 88
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->gyO:J

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/i;->hOF:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v2, v3, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hvW:Ljava/lang/CharSequence;

    .line 93
    iput v4, p0, Lcom/google/android/apps/gsa/shared/search/h;->hvX:I

    .line 94
    iput v4, p0, Lcom/google/android/apps/gsa/shared/search/h;->hvY:I

    goto :goto_0
.end method

.method public final avu()Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2

    .prologue
    .line 96
    .line 97
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNx:Lcom/google/android/apps/gsa/shared/j/a;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/j/a;->fsI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNL:J

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNZ:J

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 103
    return-object p0
.end method

.method public final avv()Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->fhC:J

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 115
    return-object p0
.end method

.method public final avw()Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2

    .prologue
    .line 183
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->cSc:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->cSc:Ljava/lang/String;

    .line 185
    return-object p0

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final avx()Lcom/google/android/apps/gsa/shared/search/h;
    .locals 4

    .prologue
    .line 202
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->be(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->bc(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final avy()Lcom/google/android/apps/gsa/shared/search/h;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 208
    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    return-object v0
.end method

.method public final avz()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 70

    .prologue
    .line 234
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    if-eqz v2, :cond_3

    .line 236
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/h;->fhC:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/h;->avv()Lcom/google/android/apps/gsa/shared/search/h;

    .line 239
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNZ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 240
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/h;->fhC:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNZ:J

    .line 242
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/h;->hvW:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/shared/search/h;->hvX:I

    .line 244
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;I)Z

    move-result v2

    .line 245
    const-string v3, "Query has length %s but selection start is %s"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/search/h;->hvW:Ljava/lang/CharSequence;

    .line 246
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/shared/search/h;->hvX:I

    .line 247
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;II)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/h;->hvW:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/shared/search/h;->hvY:I

    .line 250
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;I)Z

    move-result v2

    .line 251
    const-string v3, "Query has length %s but selection end is %s"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/search/h;->hvW:Ljava/lang/CharSequence;

    .line 252
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/shared/search/h;->hvY:I

    .line 253
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;II)V

    .line 255
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOp:Z

    if-eqz v2, :cond_2

    .line 256
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOa:J

    move-wide/from16 v43, v0

    .line 259
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/h;->gyO:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/search/h;->hvW:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNB:Lcom/google/common/collect/cz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNC:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/shared/search/h;->hvX:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/gsa/shared/search/h;->hvY:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/search/h;->gae:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNJ:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/shared/search/h;->mPageToken:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/shared/search/h;->fpB:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNL:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNM:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNN:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNO:Lcom/google/common/k/c/dd;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNP:Lcom/google/common/k/c/fg;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNQ:Landroid/location/Location;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNR:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNF:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNG:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNH:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNI:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->gvP:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNS:Landroid/net/Uri;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNV:J

    move-wide/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNX:J

    move-wide/from16 v34, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNY:J

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->fhC:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->ghX:I

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNZ:J

    move-wide/from16 v41, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOb:J

    move-wide/from16 v45, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOc:I

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOd:J

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNT:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNU:Z

    move/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOq:Ljava/util/Map;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hKd:I

    move/from16 v54, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->cSb:Ljava/lang/String;

    move-object/from16 v55, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOe:Ljava/lang/String;

    move-object/from16 v56, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNz:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOg:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOh:Ljava/lang/String;

    move-object/from16 v60, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOi:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOj:J

    move-wide/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOk:Ljava/lang/Long;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOl:Ljava/lang/String;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOm:Ljava/lang/String;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOn:Ljava/lang/String;

    move-object/from16 v67, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->cSc:Ljava/lang/String;

    move-object/from16 v68, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOo:I

    move/from16 v69, v0

    .line 260
    invoke-direct/range {v3 .. v69}, Lcom/google/android/apps/gsa/shared/search/Query;-><init>(JLjava/lang/CharSequence;Lcom/google/common/collect/cz;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;[BLcom/google/common/k/c/dd;Lcom/google/common/k/c/fg;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;JLcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;JJJIJJJIJIZLcom/google/android/apps/gsa/shared/search/i;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/ImageIdentification;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    :goto_1
    return-object v3

    .line 257
    :cond_2
    const-wide/16 v43, 0x0

    goto/16 :goto_0

    .line 263
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/search/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 177
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNS:Landroid/net/Uri;

    .line 178
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNT:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNU:Z

    if-eq v0, p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 179
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNS:Landroid/net/Uri;

    .line 180
    iput p2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNT:I

    .line 181
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNU:Z

    .line 182
    return-object p0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 209
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 210
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 211
    return-object p0

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2

    .prologue
    .line 85
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 86
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 87
    return-object p0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 4
    .param p1    # Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 224
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOg:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 225
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    if-eqz v0, :cond_0

    .line 226
    const-wide v0, -0x7fffe5defff45000L    # -1.41940302241973E-310

    .line 227
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    .line 229
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOg:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 230
    return-object p0

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ba(J)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNZ:J

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 121
    return-object p0
.end method

.method public final bb(J)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOb:J

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 124
    return-object p0
.end method

.method public final bc(J)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 5

    .prologue
    .line 205
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNV:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 206
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNV:J

    .line 207
    return-object p0

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bd(J)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 5

    .prologue
    .line 212
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNX:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 213
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNX:J

    .line 214
    return-object p0

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final be(J)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 5

    .prologue
    .line 215
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNY:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 216
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNY:J

    .line 217
    return-object p0

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final br(II)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hvX:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hvY:I

    if-eq p2, v0, :cond_1

    .line 154
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hvX:I

    .line 155
    iput p2, p0, Lcom/google/android/apps/gsa/shared/search/h;->hvY:I

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 157
    :cond_1
    return-object p0
.end method

.method final d(Lcom/google/common/k/c/dd;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2
    .param p1    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 193
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNO:Lcom/google/common/k/c/dd;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 194
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNO:Lcom/google/common/k/c/dd;

    .line 195
    return-object p0

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iA(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 174
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNR:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 175
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNR:Ljava/lang/String;

    .line 176
    return-object p0

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final iB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2

    .prologue
    .line 186
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->cSb:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->cSb:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 188
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->cSb:Ljava/lang/String;

    .line 189
    :cond_0
    return-object p0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iC(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 190
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->cSc:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 191
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->cSc:Ljava/lang/String;

    .line 192
    return-object p0

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 221
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOh:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 222
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOh:Ljava/lang/String;

    .line 223
    return-object p0

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final iE(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 231
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 232
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOl:Ljava/lang/String;

    .line 233
    return-object p0

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNM:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNM:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 131
    :cond_0
    return-object p0
.end method

.method public final iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNC:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 142
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNC:Ljava/lang/String;

    .line 143
    return-object p0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ix(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 144
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNE:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 145
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNE:Ljava/lang/String;

    .line 146
    return-object p0

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iy(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 147
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNF:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 148
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNF:Ljava/lang/String;

    .line 149
    return-object p0

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iz(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 150
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNG:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 151
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNG:Ljava/lang/String;

    .line 152
    return-object p0

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lf(I)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 51
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->gyO:J

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    .line 52
    int-to-long v2, p1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 53
    const-wide/16 v0, 0x220f

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    .line 54
    if-ne p1, v6, :cond_3

    .line 56
    invoke-virtual {p0, v4, v5, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    .line 68
    :cond_0
    :goto_0
    if-eq p1, v6, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 69
    :cond_1
    const-string v0, "web"

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->gae:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 72
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->fpB:Ljava/util/Map;

    .line 74
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 75
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOq:Ljava/util/Map;

    .line 76
    :cond_2
    return-object p0

    .line 58
    :cond_3
    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p0, v8, v9, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    .line 62
    const-wide/32 v0, 0x40000000

    .line 63
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    .line 65
    const-wide/32 v0, 0x400000

    .line 66
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    goto :goto_0
.end method

.method public final lg(I)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 1

    .prologue
    .line 104
    iput p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hKd:I

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 106
    return-object p0
.end method

.method public final lh(I)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 1

    .prologue
    .line 125
    iput p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hOc:I

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 127
    return-object p0
.end method

.method public final li(I)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNJ:I

    if-eq p1, v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/h;->avs()V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    .line 161
    iput p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->hNJ:I

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 163
    :cond_0
    return-object p0
.end method

.method public final lj(I)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2

    .prologue
    .line 218
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ghX:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 219
    iput p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ghX:I

    .line 220
    return-object p0

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(JJ)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 7

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->gyO:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v0, v2

    or-long v2, v0, p3

    .line 9
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/h;->gyO:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 10
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/h;->gyO:J

    .line 11
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 2

    .prologue
    .line 164
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->fpB:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 165
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->fpB:Ljava/util/Map;

    .line 166
    return-object p0

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final r(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 81
    return-object p0
.end method

.method public final r(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->gae:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 169
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/h;->avs()V

    .line 170
    if-eqz p2, :cond_0

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/h;->gae:Ljava/lang/String;

    .line 173
    return-object p0
.end method
