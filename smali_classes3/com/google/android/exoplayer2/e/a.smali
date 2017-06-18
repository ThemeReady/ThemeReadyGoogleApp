.class final Lcom/google/android/exoplayer2/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;
.implements Lcom/google/android/exoplayer2/c/i;
.implements Lcom/google/android/exoplayer2/e/k;
.implements Lcom/google/android/exoplayer2/g/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/c/e;",
        "Lcom/google/android/exoplayer2/c/i;",
        "Lcom/google/android/exoplayer2/e/k;",
        "Lcom/google/android/exoplayer2/g/n",
        "<",
        "Lcom/google/android/exoplayer2/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final oCM:Lcom/google/android/exoplayer2/g/c;

.field public final oCS:Lcom/google/android/exoplayer2/g/b;

.field public final oKX:I

.field public final oKY:Lcom/google/android/exoplayer2/e/j;

.field public final oKZ:Lcom/google/android/exoplayer2/e/n;

.field public final oLa:Ljava/lang/String;

.field public final oLb:Lcom/google/android/exoplayer2/g/m;

.field public final oLc:Lcom/google/android/exoplayer2/e/g;

.field public final oLd:Lcom/google/android/exoplayer2/h/c;

.field public final oLe:Ljava/lang/Runnable;

.field public final oLf:Ljava/lang/Runnable;

.field public final oLg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public oLh:Lcom/google/android/exoplayer2/e/l;

.field public oLi:Lcom/google/android/exoplayer2/c/o;

.field public oLj:Z

.field public oLk:Z

.field public oLl:Z

.field public oLm:I

.field public oLn:Lcom/google/android/exoplayer2/e/t;

.field public oLo:[Z

.field public oLp:[Z

.field public oLq:Z

.field public oLr:J

.field public oLs:J

.field public oLt:J

.field public oLu:I

.field public oLv:Z

.field public final oxV:Landroid/os/Handler;

.field public oyQ:Z

.field public oyz:Z

.field public ozG:J

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/c;[Lcom/google/android/exoplayer2/c/g;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/j;Lcom/google/android/exoplayer2/e/n;Lcom/google/android/exoplayer2/g/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/a;->oCM:Lcom/google/android/exoplayer2/g/c;

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/e/a;->oKX:I

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/e/a;->oxV:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/e/a;->oKY:Lcom/google/android/exoplayer2/e/j;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/e/a;->oKZ:Lcom/google/android/exoplayer2/e/n;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/e/a;->oCS:Lcom/google/android/exoplayer2/g/b;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/e/a;->oLa:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/g/m;

    const-string v1, "Loader:ExtractorMediaPeriod"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLb:Lcom/google/android/exoplayer2/g/m;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/e/g;

    invoke-direct {v0, p3, p0}, Lcom/google/android/exoplayer2/e/g;-><init>([Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/i;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLc:Lcom/google/android/exoplayer2/e/g;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/h/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLd:Lcom/google/android/exoplayer2/h/c;

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/e/b;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/e/b;-><init>(Lcom/google/android/exoplayer2/e/a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLe:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/e/c;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/e/c;-><init>(Lcom/google/android/exoplayer2/e/a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLf:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->handler:Landroid/os/Handler;

    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->oLt:J

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->oLr:J

    .line 19
    return-void
.end method

.method private final a(Lcom/google/android/exoplayer2/e/f;)V
    .locals 4

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->oLr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 158
    iget-wide v0, p1, Lcom/google/android/exoplayer2/e/f;->oLr:J

    .line 159
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->oLr:J

    .line 160
    :cond_0
    return-void
.end method

.method private final bqu()J
    .locals 8

    .prologue
    .line 190
    const-wide/high16 v2, -0x8000000000000000L

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 192
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    .line 194
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b;

    .line 195
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->bqu()J

    move-result-wide v6

    .line 196
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_0
    return-wide v2
.end method

.method private final brb()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 184
    :goto_0
    if-ge v1, v3, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b;

    .line 186
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->bqs()I

    move-result v0

    .line 187
    add-int/2addr v2, v0

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_0
    return v2
.end method

.method private final startLoading()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    new-instance v0, Lcom/google/android/exoplayer2/e/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->oCM:Lcom/google/android/exoplayer2/g/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->oLc:Lcom/google/android/exoplayer2/e/g;

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/a;->oLd:Lcom/google/android/exoplayer2/h/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/f;-><init>(Lcom/google/android/exoplayer2/e/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/h/c;)V

    .line 162
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/a;->oyQ:Z

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/a;->brc()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 164
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->ozG:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->oLt:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->ozG:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 165
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/e/a;->oLv:Z

    .line 166
    iput-wide v8, p0, Lcom/google/android/exoplayer2/e/a;->oLt:J

    .line 181
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->oLi:Lcom/google/android/exoplayer2/c/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->oLt:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/c/o;->cW(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->oLt:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/e/f;->z(JJ)V

    .line 169
    iput-wide v8, p0, Lcom/google/android/exoplayer2/e/a;->oLt:J

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->brb()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/e/a;->oLu:I

    .line 171
    iget v7, p0, Lcom/google/android/exoplayer2/e/a;->oKX:I

    .line 172
    const/4 v1, -0x1

    if-ne v7, v1, :cond_3

    .line 173
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/a;->oyQ:Z

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->oLr:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->oLi:Lcom/google/android/exoplayer2/c/o;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->oLi:Lcom/google/android/exoplayer2/c/o;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/o;->bqA()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-eqz v1, :cond_4

    .line 174
    :cond_2
    const/4 v1, 0x3

    :goto_1
    move v7, v1

    .line 176
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->oLb:Lcom/google/android/exoplayer2/g/m;

    .line 177
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 178
    if-eqz v4, :cond_5

    move v1, v6

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 180
    new-instance v2, Lcom/google/android/exoplayer2/g/o;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/g/o;-><init>(Lcom/google/android/exoplayer2/g/m;Landroid/os/Looper;Lcom/google/android/exoplayer2/g/p;Lcom/google/android/exoplayer2/g/n;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/g/o;->start(J)V

    goto :goto_0

    .line 175
    :cond_4
    const/4 v1, 0x6

    goto :goto_1

    .line 178
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/g/p;JJLjava/io/IOException;)I
    .locals 6

    .prologue
    .line 200
    check-cast p1, Lcom/google/android/exoplayer2/e/f;

    .line 201
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/a;->a(Lcom/google/android/exoplayer2/e/f;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oxV:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oKY:Lcom/google/android/exoplayer2/e/j;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oxV:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/e/e;

    invoke-direct {v1, p0, p6}, Lcom/google/android/exoplayer2/e/e;-><init>(Lcom/google/android/exoplayer2/e/a;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    :cond_0
    instance-of v0, p6, Lcom/google/android/exoplayer2/e/u;

    .line 207
    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x3

    .line 223
    :goto_0
    return v0

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->brb()I

    move-result v0

    .line 210
    iget v1, p0, Lcom/google/android/exoplayer2/e/a;->oLu:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 212
    :goto_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->oLr:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLi:Lcom/google/android/exoplayer2/c/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLi:Lcom/google/android/exoplayer2/c/o;

    .line 213
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/o;->bqA()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 214
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->oLs:J

    .line 215
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->oyQ:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->oLl:Z

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 217
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_6

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/a;->oyQ:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->oLo:[Z

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b;->lj(Z)V

    .line 219
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 210
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 218
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 220
    :cond_6
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/e/f;->z(JJ)V

    .line 221
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->brb()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/a;->oLu:I

    .line 222
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 223
    goto :goto_0
.end method

.method public final a([Lcom/google/android/exoplayer2/f/j;[Z[Lcom/google/android/exoplayer2/e/o;[ZJ)J
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->oyQ:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    move v1, v2

    .line 38
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 39
    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v1

    if-nez v0, :cond_1

    .line 40
    :cond_0
    aget-object v0, p3, v1

    check-cast v0, Lcom/google/android/exoplayer2/e/h;

    .line 41
    iget v0, v0, Lcom/google/android/exoplayer2/e/h;->track:I

    .line 43
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->oLo:[Z

    aget-boolean v4, v4, v0

    invoke-static {v4}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 44
    iget v4, p0, Lcom/google/android/exoplayer2/e/a;->oLm:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/android/exoplayer2/e/a;->oLm:I

    .line 45
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->oLo:[Z

    aput-boolean v2, v4, v0

    .line 46
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/b;->disable()V

    .line 47
    const/4 v0, 0x0

    aput-object v0, p3, v1

    .line 48
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    move v1, v2

    .line 50
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_7

    .line 51
    aget-object v4, p3, v0

    if-nez v4, :cond_3

    aget-object v4, p1, v0

    if-eqz v4, :cond_3

    .line 52
    aget-object v4, p1, v0

    .line 53
    invoke-interface {v4}, Lcom/google/android/exoplayer2/f/j;->length()I

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 54
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/f/j;->uk(I)I

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->oLn:Lcom/google/android/exoplayer2/e/t;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/f/j;->brg()Lcom/google/android/exoplayer2/e/s;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/e/t;->a(Lcom/google/android/exoplayer2/e/s;)I

    move-result v4

    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->oLo:[Z

    aget-boolean v1, v1, v4

    if-nez v1, :cond_6

    move v1, v3

    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 57
    iget v1, p0, Lcom/google/android/exoplayer2/e/a;->oLm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/e/a;->oLm:I

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->oLo:[Z

    aput-boolean v3, v1, v4

    .line 59
    new-instance v1, Lcom/google/android/exoplayer2/e/h;

    invoke-direct {v1, p0, v4}, Lcom/google/android/exoplayer2/e/h;-><init>(Lcom/google/android/exoplayer2/e/a;I)V

    aput-object v1, p3, v0

    .line 60
    aput-boolean v3, p4, v0

    move v1, v3

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    .line 53
    goto :goto_2

    :cond_5
    move v1, v2

    .line 54
    goto :goto_3

    :cond_6
    move v1, v2

    .line 56
    goto :goto_4

    .line 63
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->oLk:Z

    if-nez v0, :cond_9

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v4, v2

    .line 65
    :goto_5
    if-ge v4, v5, :cond_9

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLo:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_8

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/b;->disable()V

    .line 68
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 69
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/e/a;->oLm:I

    if-nez v0, :cond_b

    .line 70
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/a;->oLl:Z

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLb:Lcom/google/android/exoplayer2/g/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/m;->azj()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLb:Lcom/google/android/exoplayer2/g/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/m;->brp()V

    .line 79
    :cond_a
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/a;->oLk:Z

    .line 80
    return-wide p5

    .line 73
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->oLk:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_a

    .line 74
    :goto_6
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/e/a;->df(J)J

    move-result-wide p5

    .line 75
    :goto_7
    array-length v0, p3

    if-ge v2, v0, :cond_a

    .line 76
    aget-object v0, p3, v2

    if-eqz v0, :cond_c

    .line 77
    aput-boolean v3, p4, v2

    .line 78
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 73
    :cond_d
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_a

    goto :goto_6
.end method

.method public final a(Lcom/google/android/exoplayer2/c/o;)V
    .locals 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a;->oLi:Lcom/google/android/exoplayer2/c/o;

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->oLe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e/l;)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a;->oLh:Lcom/google/android/exoplayer2/e/l;

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLd:Lcom/google/android/exoplayer2/h/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/c;->brq()Z

    .line 22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->startLoading()V

    .line 23
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/g/p;JJ)V
    .locals 5

    .prologue
    .line 233
    check-cast p1, Lcom/google/android/exoplayer2/e/f;

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/a;->a(Lcom/google/android/exoplayer2/e/f;)V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->oLv:Z

    .line 236
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->ozG:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->bqu()J

    move-result-wide v0

    .line 238
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    .line 239
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->ozG:J

    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oKZ:Lcom/google/android/exoplayer2/e/n;

    new-instance v1, Lcom/google/android/exoplayer2/e/r;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->ozG:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->oLi:Lcom/google/android/exoplayer2/c/o;

    .line 241
    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/o;->bqz()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/e/r;-><init>(JZ)V

    const/4 v2, 0x0

    .line 242
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/n;->a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLh:Lcom/google/android/exoplayer2/e/l;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/l;->a(Lcom/google/android/exoplayer2/e/p;)V

    .line 244
    return-void

    .line 239
    :cond_1
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/g/p;JJZ)V
    .locals 4

    .prologue
    .line 224
    check-cast p1, Lcom/google/android/exoplayer2/e/f;

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/a;->a(Lcom/google/android/exoplayer2/e/f;)V

    .line 226
    if-nez p6, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/e/a;->oLm:I

    if-lez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->oLo:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/b;->lj(Z)V

    .line 230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLh:Lcom/google/android/exoplayer2/e/l;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/l;->a(Lcom/google/android/exoplayer2/e/p;)V

    .line 232
    :cond_1
    return-void
.end method

.method public final bqU()V
    .locals 3

    .prologue
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->oLb:Lcom/google/android/exoplayer2/g/m;

    .line 26
    const/high16 v0, -0x80000000

    .line 27
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->oMK:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->oMK:Ljava/io/IOException;

    throw v0

    .line 29
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->oMJ:Lcom/google/android/exoplayer2/g/o;

    if-eqz v0, :cond_1

    .line 30
    iget-object v2, v1, Lcom/google/android/exoplayer2/g/m;->oMJ:Lcom/google/android/exoplayer2/g/o;

    .line 31
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->oMJ:Lcom/google/android/exoplayer2/g/o;

    iget v0, v0, Lcom/google/android/exoplayer2/g/o;->oMN:I

    .line 33
    iget-object v1, v2, Lcom/google/android/exoplayer2/g/o;->oMO:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v1, v2, Lcom/google/android/exoplayer2/g/o;->oMP:I

    if-le v1, v0, :cond_1

    .line 34
    iget-object v0, v2, Lcom/google/android/exoplayer2/g/o;->oMO:Ljava/io/IOException;

    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method public final bqV()Lcom/google/android/exoplayer2/e/t;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLn:Lcom/google/android/exoplayer2/e/t;

    return-object v0
.end method

.method public final bqW()Z
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->oLv:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->oyQ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/e/a;->oLm:I

    if-nez v0, :cond_2

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    :goto_0
    return v0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLd:Lcom/google/android/exoplayer2/h/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/c;->brq()Z

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->oLb:Lcom/google/android/exoplayer2/g/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g/m;->azj()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->startLoading()V

    .line 86
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bqX()J
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/google/android/exoplayer2/e/a;->oLm:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/a;->bqZ()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bqY()J
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->oLl:Z

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->oLl:Z

    .line 91
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->oLs:J

    .line 92
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final bqZ()J
    .locals 8

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 93
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->oLv:Z

    if-eqz v0, :cond_1

    move-wide v0, v4

    .line 111
    :cond_0
    :goto_0
    return-wide v0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/a;->brc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->oLt:J

    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->oLq:Z

    if-eqz v0, :cond_4

    .line 98
    const-wide v2, 0x7fffffffffffffffL

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 100
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_3

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLp:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    .line 103
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b;

    .line 104
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->bqu()J

    move-result-wide v0

    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 106
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 109
    :goto_3
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->oLs:J

    goto :goto_0

    .line 108
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->bqu()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method public final bqw()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->oLe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method

.method public final bqx()V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->oLj:Z

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->oLe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method

.method final bra()V
    .locals 3

    .prologue
    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->oLb:Lcom/google/android/exoplayer2/g/m;

    .line 131
    const/high16 v0, -0x80000000

    .line 132
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->oMK:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->oMK:Ljava/io/IOException;

    throw v0

    .line 134
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->oMJ:Lcom/google/android/exoplayer2/g/o;

    if-eqz v0, :cond_1

    .line 135
    iget-object v2, v1, Lcom/google/android/exoplayer2/g/m;->oMJ:Lcom/google/android/exoplayer2/g/o;

    .line 136
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->oMJ:Lcom/google/android/exoplayer2/g/o;

    iget v0, v0, Lcom/google/android/exoplayer2/g/o;->oMN:I

    .line 138
    iget-object v1, v2, Lcom/google/android/exoplayer2/g/o;->oMO:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v1, v2, Lcom/google/android/exoplayer2/g/o;->oMP:I

    if-le v1, v0, :cond_1

    .line 139
    iget-object v0, v2, Lcom/google/android/exoplayer2/g/o;->oMO:Ljava/io/IOException;

    throw v0

    .line 140
    :cond_1
    return-void
.end method

.method final brc()Z
    .locals 4

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->oLt:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final df(J)J
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLi:Lcom/google/android/exoplayer2/c/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/o;->bqz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/a;->oLs:J

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 115
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/a;->brc()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v2, v1

    .line 116
    :goto_2
    if-eqz v0, :cond_3

    if-ge v2, v3, :cond_3

    .line 117
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->oLo:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/c/b;->u(JZ)Z

    move-result v0

    .line 119
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 112
    :cond_1
    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 115
    goto :goto_1

    .line 120
    :cond_3
    if-nez v0, :cond_4

    .line 121
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/a;->oLt:J

    .line 122
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/a;->oLv:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLb:Lcom/google/android/exoplayer2/g/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/m;->azj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLb:Lcom/google/android/exoplayer2/g/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/m;->brp()V

    .line 128
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/a;->oLl:Z

    .line 129
    return-wide p1

    :cond_5
    move v2, v1

    .line 125
    :goto_3
    if-ge v2, v3, :cond_4

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->oLo:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/b;->lj(Z)V

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3
.end method

.method public final tV(I)Lcom/google/android/exoplayer2/c/q;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b;

    .line 142
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/google/android/exoplayer2/c/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->oCS:Lcom/google/android/exoplayer2/g/b;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/b;-><init>(Lcom/google/android/exoplayer2/g/b;)V

    .line 145
    iput-object p0, v0, Lcom/google/android/exoplayer2/c/b;->oDi:Lcom/google/android/exoplayer2/c/e;

    .line 146
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    :cond_0
    return-object v0
.end method
