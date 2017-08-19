.class public final Lcom/google/android/exoplayer2/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final pZn:Lcom/google/android/exoplayer2/d/a;

.field public static final pZo:Ljava/util/regex/Pattern;

.field public static final pZp:Ljava/util/HashMap;

.field public static final pZq:Landroid/util/SparseIntArray;

.field public static final pZr:Landroid/util/SparseIntArray;

.field public static final pZs:Ljava/util/Map;

.field public static pZt:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v9, 0x20

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 118
    const-string v1, "OMX.google.raw.decoder"

    .line 120
    new-instance v0, Lcom/google/android/exoplayer2/d/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    .line 121
    sput-object v0, Lcom/google/android/exoplayer2/d/f;->pZn:Lcom/google/android/exoplayer2/d/a;

    .line 122
    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/d/f;->pZo:Ljava/util/regex/Pattern;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/f;->pZp:Ljava/util/HashMap;

    .line 124
    const/4 v0, -0x1

    sput v0, Lcom/google/android/exoplayer2/d/f;->pZt:I

    .line 125
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 126
    sput-object v0, Lcom/google/android/exoplayer2/d/f;->pZq:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZq:Landroid/util/SparseIntArray;

    const/16 v1, 0x4d

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZq:Landroid/util/SparseIntArray;

    const/16 v1, 0x58

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZq:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 131
    sput-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0x400

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    const/16 v2, 0x800

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0x29

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0x2a

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 145
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0x33

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZr:Landroid/util/SparseIntArray;

    const/16 v1, 0x34

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    sput-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "L30"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "L60"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "L63"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "L90"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "L93"

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "L120"

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "L123"

    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "L150"

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "L153"

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "L156"

    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "L180"

    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "L183"

    const/high16 v2, 0x400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "L186"

    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "H30"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "H60"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "H63"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "H90"

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "H93"

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "H120"

    const/16 v2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "H123"

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "H150"

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "H153"

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "H156"

    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "H180"

    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "H183"

    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZs:Ljava/util/Map;

    const-string v1, "H186"

    const/high16 v2, 0x2000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-void
.end method

.method public static I(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/d/f;->J(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/a;

    goto :goto_0
.end method

.method public static declared-synchronized J(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    .prologue
    const/16 v4, 0x15

    .line 3
    const-class v2, Lcom/google/android/exoplayer2/d/f;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/exoplayer2/d/g;

    invoke-direct {v3, p0, p1}, Lcom/google/android/exoplayer2/d/g;-><init>(Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/d/f;->pZp:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 24
    :goto_0
    monitor-exit v2

    return-object v0

    .line 7
    :cond_0
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/d/k;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/d/k;-><init>(Z)V

    .line 11
    :goto_1
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/i;)Ljava/util/List;

    move-result-object v0

    .line 12
    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-gt v4, v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v1, v4, :cond_2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/d/j;

    .line 14
    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/j;-><init>()V

    .line 16
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/i;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const-string v4, "MediaCodecUtil"

    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/a;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Assuming: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    .line 21
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/f;->cO(Ljava/util/List;)V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/exoplayer2/d/f;->pZp:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 8
    :cond_3
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/d/j;

    .line 9
    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/j;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/i;)Ljava/util/List;
    .locals 16

    .prologue
    .line 25
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/d/g;->mimeType:Ljava/lang/String;

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/i;->getCodecCount()I

    move-result v6

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/i;->bxr()Z

    move-result v7

    .line 29
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_14

    .line 30
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/d/i;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v7, :cond_6

    const-string v2, ".secure"

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_1
    if-eqz v2, :cond_16

    .line 81
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v11, :cond_16

    aget-object v12, v10, v3

    .line 82
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    :try_start_1
    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    .line 84
    move-object/from16 v0, p1

    invoke-interface {v0, v5, v13}, Lcom/google/android/exoplayer2/d/i;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    .line 86
    sget v2, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v15, 0x16

    if-gt v2, v15, :cond_12

    sget-object v2, Lcom/google/android/exoplayer2/h/o;->MODEL:Ljava/lang/String;

    const-string v15, "ODROID-XU3"

    .line 87
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/h/o;->MODEL:Ljava/lang/String;

    const-string v15, "Nexus 10"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_1
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 88
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_2
    const/4 v2, 0x1

    .line 90
    :goto_3
    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/d/g;->pYw:Z

    if-eq v15, v14, :cond_4

    :cond_3
    if-nez v7, :cond_13

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/d/g;->pYw:Z

    if-nez v15, :cond_13

    .line 91
    :cond_4
    const/4 v14, 0x0

    invoke-static {v9, v5, v13, v2, v14}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/exoplayer2/d/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :cond_5
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 35
    :cond_6
    :try_start_2
    sget v2, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_8

    const-string v2, "CIPAACDecoder"

    .line 36
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "CIPMP3Decoder"

    .line 37
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "CIPVorbisDecoder"

    .line 38
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "CIPAMRNBDecoder"

    .line 39
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "AACDecoder"

    .line 40
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "MP3Decoder"

    .line 41
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 42
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 43
    :cond_8
    sget v2, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_9

    const-string v2, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 45
    :cond_9
    sget v2, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_a

    const-string v2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "a70"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 47
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 48
    :cond_a
    sget v2, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    const-string v2, "OMX.qcom.audio.decoder.mp3"

    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "dlxu"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "protou"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "ville"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "villeplus"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "villec2"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    const-string v3, "gee"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "C6602"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "C6603"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "C6606"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "C6616"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "L36h"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SO-02E"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 62
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 63
    :cond_c
    sget v2, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_e

    const-string v2, "OMX.qcom.audio.decoder.aac"

    .line 64
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "C1504"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "C1505"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "C1604"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "C1605"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 69
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 70
    :cond_e
    sget v2, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_10

    const-string v2, "OMX.SEC.vp8.dec"

    .line 71
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "samsung"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    const-string v3, "d2"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    const-string v3, "serrano"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    const-string v3, "jflte"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    const-string v3, "santos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    const-string v3, "t0"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 75
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 76
    :cond_10
    sget v2, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_11

    sget-object v2, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    const-string v3, "jflte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "OMX.qcom.video.decoder.vp8"

    .line 77
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_11

    .line 78
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 79
    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 88
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 92
    :cond_13
    if-nez v7, :cond_5

    if-eqz v14, :cond_5

    .line 93
    :try_start_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".secure"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v14, v5, v13, v2, v15}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/exoplayer2/d/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    :cond_14
    return-object v1

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_4
    sget v13, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v14, 0x17

    if-gt v13, v14, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_15

    .line 98
    const-string v2, "MediaCodecUtil"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Skipping codec "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " (failed to query capabilities)"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    .line 104
    :catch_1
    move-exception v1

    .line 105
    new-instance v2, Lcom/google/android/exoplayer2/d/h;

    .line 106
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/d/h;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw v2

    .line 99
    :cond_15
    :try_start_5
    const-string v1, "MediaCodecUtil"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to query codec "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 102
    :cond_16
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0
.end method

.method private static cO(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 108
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 109
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 111
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/a;

    .line 112
    const-string v2, "OMX.google.raw.decoder"

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    invoke-interface {p0, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    :cond_0
    return-void

    .line 116
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
