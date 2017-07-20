.class final Lcom/google/android/exoplayer2/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;
.implements Lcom/google/android/exoplayer2/e/j;
.implements Lcom/google/android/exoplayer2/e/r;
.implements Lcom/google/android/exoplayer2/g/n;
.implements Lcom/google/android/exoplayer2/g/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/c/e;",
        "Lcom/google/android/exoplayer2/e/j;",
        "Lcom/google/android/exoplayer2/e/r;",
        "Lcom/google/android/exoplayer2/g/n",
        "<",
        "Lcom/google/android/exoplayer2/e/e;",
        ">;",
        "Lcom/google/android/exoplayer2/g/q;"
    }
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public pFL:Z

.field public final pFh:Landroid/os/Handler;

.field public pGR:J

.field public pGd:Z

.field public final pJX:Lcom/google/android/exoplayer2/g/c;

.field public final pRE:I

.field public final pRF:Lcom/google/android/exoplayer2/e/i;

.field public final pRG:Lcom/google/android/exoplayer2/e/m;

.field public final pRH:Lcom/google/android/exoplayer2/g/b;

.field public final pRI:Ljava/lang/String;

.field public final pRJ:J

.field public final pRK:Lcom/google/android/exoplayer2/g/m;

.field public final pRL:Lcom/google/android/exoplayer2/e/f;

.field public final pRM:Lcom/google/android/exoplayer2/h/c;

.field public final pRN:Ljava/lang/Runnable;

.field public final pRO:Ljava/lang/Runnable;

.field public pRP:Lcom/google/android/exoplayer2/e/k;

.field public pRQ:Lcom/google/android/exoplayer2/c/k;

.field public pRR:[Lcom/google/android/exoplayer2/e/p;

.field public pRS:[I

.field public pRT:Z

.field public pRU:Z

.field public pRV:Z

.field public pRW:I

.field public pRX:Lcom/google/android/exoplayer2/e/x;

.field public pRY:[Z

.field public pRZ:[Z

.field public pSa:Z

.field public pSb:J

.field public pSc:J

.field public pSd:J

.field public pSe:I

.field public pSf:Z

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/g/c;[Lcom/google/android/exoplayer2/c/c;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/e/m;Lcom/google/android/exoplayer2/g/b;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/a;->pJX:Lcom/google/android/exoplayer2/g/c;

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/e/a;->pRE:I

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/e/a;->pFh:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/e/a;->pRF:Lcom/google/android/exoplayer2/e/i;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/e/a;->pRG:Lcom/google/android/exoplayer2/e/m;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/e/a;->pRH:Lcom/google/android/exoplayer2/g/b;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/e/a;->pRI:Ljava/lang/String;

    .line 10
    int-to-long v0, p10

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pRJ:J

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/g/m;

    const-string v1, "Loader:ExtractorMediaPeriod"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRK:Lcom/google/android/exoplayer2/g/m;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/e/f;

    invoke-direct {v0, p3, p0}, Lcom/google/android/exoplayer2/e/f;-><init>([Lcom/google/android/exoplayer2/c/c;Lcom/google/android/exoplayer2/c/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRL:Lcom/google/android/exoplayer2/e/f;

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/h/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRM:Lcom/google/android/exoplayer2/h/c;

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/e/b;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/e/b;-><init>(Lcom/google/android/exoplayer2/e/a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRN:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/e/c;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/e/c;-><init>(Lcom/google/android/exoplayer2/e/a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRO:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->handler:Landroid/os/Handler;

    .line 17
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRS:[I

    .line 18
    new-array v0, v2, [Lcom/google/android/exoplayer2/e/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pSd:J

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pSb:J

    .line 21
    return-void
.end method

.method private final a(Lcom/google/android/exoplayer2/e/e;)V
    .locals 4

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pSb:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 183
    iget-wide v0, p1, Lcom/google/android/exoplayer2/e/e;->pSb:J

    .line 184
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pSb:J

    .line 185
    :cond_0
    return-void
.end method

.method private final bxq()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 207
    .line 208
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 210
    iget-object v4, v4, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e/n;->bxw()I

    move-result v4

    .line 211
    add-int/2addr v1, v4

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    return v1
.end method

.method private final bxr()J
    .locals 8

    .prologue
    .line 214
    const-wide/high16 v2, -0x8000000000000000L

    .line 215
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 218
    iget-object v5, v5, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e/n;->bxr()J

    move-result-wide v6

    .line 219
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    return-wide v2
.end method

.method private final startLoading()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    new-instance v0, Lcom/google/android/exoplayer2/e/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->pJX:Lcom/google/android/exoplayer2/g/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->pRL:Lcom/google/android/exoplayer2/e/f;

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/a;->pRM:Lcom/google/android/exoplayer2/h/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/e;-><init>(Lcom/google/android/exoplayer2/e/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/h/c;)V

    .line 187
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/a;->pGd:Z

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/a;->bxs()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 189
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pGR:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pSd:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->pGR:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 190
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/e/a;->pSf:Z

    .line 191
    iput-wide v8, p0, Lcom/google/android/exoplayer2/e/a;->pSd:J

    .line 206
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRQ:Lcom/google/android/exoplayer2/c/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pSd:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/c/k;->di(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a;->pSd:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/e/e;->C(JJ)V

    .line 194
    iput-wide v8, p0, Lcom/google/android/exoplayer2/e/a;->pSd:J

    .line 195
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->bxq()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/e/a;->pSe:I

    .line 196
    iget v7, p0, Lcom/google/android/exoplayer2/e/a;->pRE:I

    .line 197
    const/4 v1, -0x1

    if-ne v7, v1, :cond_3

    .line 198
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/a;->pGd:Z

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pSb:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRQ:Lcom/google/android/exoplayer2/c/k;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRQ:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/k;->bwN()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-eqz v1, :cond_4

    .line 199
    :cond_2
    const/4 v1, 0x3

    :goto_1
    move v7, v1

    .line 201
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->pRK:Lcom/google/android/exoplayer2/g/m;

    .line 202
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 203
    if-eqz v4, :cond_5

    move v1, v6

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 205
    new-instance v2, Lcom/google/android/exoplayer2/g/o;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/g/o;-><init>(Lcom/google/android/exoplayer2/g/m;Landroid/os/Looper;Lcom/google/android/exoplayer2/g/p;Lcom/google/android/exoplayer2/g/n;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/g/o;->start(J)V

    goto :goto_0

    .line 200
    :cond_4
    const/4 v1, 0x6

    goto :goto_1

    .line 203
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/g/p;JJLjava/io/IOException;)I
    .locals 6

    .prologue
    .line 223
    check-cast p1, Lcom/google/android/exoplayer2/e/e;

    .line 224
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/a;->a(Lcom/google/android/exoplayer2/e/e;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pFh:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRF:Lcom/google/android/exoplayer2/e/i;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pFh:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/e/d;

    invoke-direct {v1, p0, p6}, Lcom/google/android/exoplayer2/e/d;-><init>(Lcom/google/android/exoplayer2/e/a;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    :cond_0
    instance-of v0, p6, Lcom/google/android/exoplayer2/e/y;

    .line 230
    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x3

    .line 245
    :goto_0
    return v0

    .line 232
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->bxq()I

    move-result v0

    .line 233
    iget v1, p0, Lcom/google/android/exoplayer2/e/a;->pSe:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    .line 235
    :goto_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pSb:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRQ:Lcom/google/android/exoplayer2/c/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRQ:Lcom/google/android/exoplayer2/c/k;

    .line 236
    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/k;->bwN()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 237
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pSc:J

    .line 238
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/a;->pGd:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/a;->pRV:Z

    .line 239
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 240
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e/p;->ma(Z)V

    .line 241
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 233
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 242
    :cond_4
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/e/e;->C(JJ)V

    .line 243
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->bxq()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/e/a;->pSe:I

    .line 244
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 245
    goto :goto_0
.end method

.method public final a([Lcom/google/android/exoplayer2/f/j;[Z[Lcom/google/android/exoplayer2/e/s;[ZJ)J
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 46
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->pGd:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 47
    iget v4, p0, Lcom/google/android/exoplayer2/e/a;->pRW:I

    move v1, v2

    .line 48
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 49
    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v1

    if-nez v0, :cond_1

    .line 50
    :cond_0
    aget-object v0, p3, v1

    check-cast v0, Lcom/google/android/exoplayer2/e/g;

    .line 51
    iget v0, v0, Lcom/google/android/exoplayer2/e/g;->track:I

    .line 53
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/a;->pRY:[Z

    aget-boolean v5, v5, v0

    invoke-static {v5}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 54
    iget v5, p0, Lcom/google/android/exoplayer2/e/a;->pRW:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/android/exoplayer2/e/a;->pRW:I

    .line 55
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/a;->pRY:[Z

    aput-boolean v2, v5, v0

    .line 56
    const/4 v0, 0x0

    aput-object v0, p3, v1

    .line 57
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->pRU:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    move v0, v2

    .line 59
    :goto_2
    array-length v4, p1

    if-ge v0, v4, :cond_b

    .line 60
    aget-object v4, p3, v0

    if-nez v4, :cond_3

    aget-object v4, p1, v0

    if-eqz v4, :cond_3

    .line 61
    aget-object v5, p1, v0

    .line 62
    invoke-interface {v5}, Lcom/google/android/exoplayer2/f/j;->length()I

    move-result v4

    if-ne v4, v3, :cond_7

    move v4, v3

    :goto_3
    invoke-static {v4}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 63
    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/f/j;->vR(I)I

    move-result v4

    if-nez v4, :cond_8

    move v4, v3

    :goto_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 64
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->pRX:Lcom/google/android/exoplayer2/e/x;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/f/j;->bxG()Lcom/google/android/exoplayer2/e/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e/x;->a(Lcom/google/android/exoplayer2/e/w;)I

    move-result v5

    .line 65
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->pRY:[Z

    aget-boolean v4, v4, v5

    if-nez v4, :cond_9

    move v4, v3

    :goto_5
    invoke-static {v4}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 66
    iget v4, p0, Lcom/google/android/exoplayer2/e/a;->pRW:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/e/a;->pRW:I

    .line 67
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->pRY:[Z

    aput-boolean v3, v4, v5

    .line 68
    new-instance v4, Lcom/google/android/exoplayer2/e/g;

    invoke-direct {v4, p0, v5}, Lcom/google/android/exoplayer2/e/g;-><init>(Lcom/google/android/exoplayer2/e/a;I)V

    aput-object v4, p3, v0

    .line 69
    aput-boolean v3, p4, v0

    .line 70
    if-nez v1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    aget-object v1, v1, v0

    .line 72
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/p;->rewind()V

    .line 73
    invoke-virtual {v1, p5, p6, v3, v3}, Lcom/google/android/exoplayer2/e/p;->a(JZZ)Z

    move-result v4

    if-nez v4, :cond_a

    .line 75
    iget-object v1, v1, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    .line 76
    iget v4, v1, Lcom/google/android/exoplayer2/e/n;->pSw:I

    iget v1, v1, Lcom/google/android/exoplayer2/e/n;->pSy:I

    add-int/2addr v1, v4

    .line 77
    if-eqz v1, :cond_a

    move v1, v3

    .line 78
    :cond_3
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 58
    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v4, v2

    .line 62
    goto :goto_3

    :cond_8
    move v4, v2

    .line 63
    goto :goto_4

    :cond_9
    move v4, v2

    .line 65
    goto :goto_5

    :cond_a
    move v1, v2

    .line 77
    goto :goto_6

    .line 79
    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/e/a;->pRW:I

    if-nez v0, :cond_d

    .line 80
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/a;->pRV:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRK:Lcom/google/android/exoplayer2/g/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/m;->aDI()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRK:Lcom/google/android/exoplayer2/g/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/m;->bxP()V

    .line 89
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/a;->pRU:Z

    .line 90
    return-wide p5

    .line 83
    :cond_d
    if-eqz v1, :cond_c

    .line 84
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/e/a;->ds(J)J

    move-result-wide p5

    .line 85
    :goto_7
    array-length v0, p3

    if-ge v2, v0, :cond_c

    .line 86
    aget-object v0, p3, v2

    if-eqz v0, :cond_e

    .line 87
    aput-boolean v3, p4, v2

    .line 88
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method public final a(Lcom/google/android/exoplayer2/c/k;)V
    .locals 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a;->pRQ:Lcom/google/android/exoplayer2/c/k;

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e/k;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a;->pRP:Lcom/google/android/exoplayer2/e/k;

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRM:Lcom/google/android/exoplayer2/h/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/c;->bxQ()Z

    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->startLoading()V

    .line 32
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/g/p;JJ)V
    .locals 5

    .prologue
    .line 255
    check-cast p1, Lcom/google/android/exoplayer2/e/e;

    .line 256
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/a;->a(Lcom/google/android/exoplayer2/e/e;)V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->pSf:Z

    .line 258
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pGR:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->bxr()J

    move-result-wide v0

    .line 260
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    .line 261
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pGR:J

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRG:Lcom/google/android/exoplayer2/e/m;

    new-instance v1, Lcom/google/android/exoplayer2/e/v;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a;->pGR:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->pRQ:Lcom/google/android/exoplayer2/c/k;

    .line 263
    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/k;->bwM()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/e/v;-><init>(JZ)V

    const/4 v2, 0x0

    .line 264
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/m;->a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRP:Lcom/google/android/exoplayer2/e/k;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/k;->a(Lcom/google/android/exoplayer2/e/t;)V

    .line 266
    return-void

    .line 261
    :cond_1
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/g/p;JJZ)V
    .locals 5

    .prologue
    .line 246
    check-cast p1, Lcom/google/android/exoplayer2/e/e;

    .line 247
    if-nez p6, :cond_1

    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/a;->a(Lcom/google/android/exoplayer2/e/e;)V

    .line 249
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 250
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/e/p;->ma(Z)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/a;->pRW:I

    if-lez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRP:Lcom/google/android/exoplayer2/e/k;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/k;->a(Lcom/google/android/exoplayer2/e/t;)V

    .line 254
    :cond_1
    return-void
.end method

.method public final bwK()V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->pRT:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method

.method public final bxh()V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRL:Lcom/google/android/exoplayer2/e/f;

    .line 23
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/f;->pSn:Lcom/google/android/exoplayer2/c/c;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/e/f;->pSn:Lcom/google/android/exoplayer2/c/c;

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 26
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/e/p;->ma(Z)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final bxi()V
    .locals 3

    .prologue
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRK:Lcom/google/android/exoplayer2/g/m;

    .line 35
    const/high16 v0, -0x80000000

    .line 36
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->pTY:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->pTY:Ljava/io/IOException;

    throw v0

    .line 38
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->pTX:Lcom/google/android/exoplayer2/g/o;

    if-eqz v0, :cond_1

    .line 39
    iget-object v2, v1, Lcom/google/android/exoplayer2/g/m;->pTX:Lcom/google/android/exoplayer2/g/o;

    .line 40
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->pTX:Lcom/google/android/exoplayer2/g/o;

    iget v0, v0, Lcom/google/android/exoplayer2/g/o;->pUb:I

    .line 42
    iget-object v1, v2, Lcom/google/android/exoplayer2/g/o;->pUc:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v1, v2, Lcom/google/android/exoplayer2/g/o;->pUd:I

    if-le v1, v0, :cond_1

    .line 43
    iget-object v0, v2, Lcom/google/android/exoplayer2/g/o;->pUc:Ljava/io/IOException;

    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method public final bxj()Lcom/google/android/exoplayer2/e/x;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRX:Lcom/google/android/exoplayer2/e/x;

    return-object v0
.end method

.method public final bxk()Z
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->pSf:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->pGd:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/e/a;->pRW:I

    if-nez v0, :cond_2

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 103
    :cond_1
    :goto_0
    return v0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRM:Lcom/google/android/exoplayer2/h/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/c;->bxQ()Z

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRK:Lcom/google/android/exoplayer2/g/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g/m;->aDI()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->startLoading()V

    .line 102
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bxl()J
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/google/android/exoplayer2/e/a;->pRW:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/a;->bxn()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bxm()J
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->pRV:Z

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->pRV:Z

    .line 107
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pSc:J

    .line 108
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final bxn()J
    .locals 11

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 109
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->pSf:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 127
    :cond_0
    :goto_0
    return-wide v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/a;->bxs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pSd:J

    goto :goto_0

    .line 113
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a;->pSa:Z

    if-eqz v0, :cond_4

    .line 114
    const-wide v4, 0x7fffffffffffffffL

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    array-length v6, v0

    .line 116
    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v4

    move v4, v10

    :goto_1
    if-ge v4, v6, :cond_5

    .line 117
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/a;->pRZ:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_3

    .line 118
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    aget-object v5, v5, v4

    .line 120
    iget-object v5, v5, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e/n;->bxr()J

    move-result-wide v8

    .line 121
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 122
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 124
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a;->bxr()J

    move-result-wide v0

    .line 125
    :cond_5
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pSc:J

    goto :goto_0
.end method

.method final bxo()V
    .locals 3

    .prologue
    .line 149
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRK:Lcom/google/android/exoplayer2/g/m;

    .line 150
    const/high16 v0, -0x80000000

    .line 151
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->pTY:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->pTY:Ljava/io/IOException;

    throw v0

    .line 153
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->pTX:Lcom/google/android/exoplayer2/g/o;

    if-eqz v0, :cond_1

    .line 154
    iget-object v2, v1, Lcom/google/android/exoplayer2/g/m;->pTX:Lcom/google/android/exoplayer2/g/o;

    .line 155
    iget-object v0, v1, Lcom/google/android/exoplayer2/g/m;->pTX:Lcom/google/android/exoplayer2/g/o;

    iget v0, v0, Lcom/google/android/exoplayer2/g/o;->pUb:I

    .line 157
    iget-object v1, v2, Lcom/google/android/exoplayer2/g/o;->pUc:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v1, v2, Lcom/google/android/exoplayer2/g/o;->pUd:I

    if-le v1, v0, :cond_1

    .line 158
    iget-object v0, v2, Lcom/google/android/exoplayer2/g/o;->pUc:Ljava/io/IOException;

    throw v0

    .line 159
    :cond_1
    return-void
.end method

.method public final bxp()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method final bxs()Z
    .locals 4

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a;->pSd:J

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

.method public final dr(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    array-length v2, v0

    move v0, v1

    .line 92
    :goto_0
    if-ge v0, v2, :cond_0

    .line 93
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a;->pRY:[Z

    aget-boolean v4, v4, v0

    .line 94
    iget-object v5, v3, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v5, p1, p2, v1, v4}, Lcom/google/android/exoplayer2/e/n;->b(JZZ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/e/p;->dx(J)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public final ds(J)J
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRQ:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/k;->bwM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/a;->pSc:J

    .line 130
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/a;->bxs()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 131
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    array-length v4, v3

    move v3, v0

    move v0, v2

    .line 132
    :goto_2
    if-eqz v3, :cond_2

    if-ge v0, v4, :cond_2

    .line 133
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    aget-object v5, v3, v0

    .line 134
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e/p;->rewind()V

    .line 135
    invoke-virtual {v5, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/e/p;->a(JZZ)Z

    move-result v3

    .line 137
    iget-object v6, v5, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e/n;->bxA()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/e/p;->dx(J)V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 130
    goto :goto_1

    .line 139
    :cond_2
    if-nez v3, :cond_3

    .line 140
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/a;->pSd:J

    .line 141
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/a;->pSf:Z

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRK:Lcom/google/android/exoplayer2/g/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/m;->aDI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRK:Lcom/google/android/exoplayer2/g/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g/m;->bxP()V

    .line 147
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/a;->pRV:Z

    .line 148
    return-wide p1

    :cond_4
    move v0, v2

    .line 144
    :goto_3
    if-ge v0, v4, :cond_3

    .line 145
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/a;->pRY:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/e/p;->ma(Z)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final vx(I)Lcom/google/android/exoplayer2/c/m;
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    array-length v2, v0

    .line 161
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 162
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRS:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    aget-object v0, v1, v0

    .line 172
    :goto_1
    return-object v0

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/e/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRH:Lcom/google/android/exoplayer2/g/b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/e/p;-><init>(Lcom/google/android/exoplayer2/g/b;)V

    .line 167
    iput-object p0, v1, Lcom/google/android/exoplayer2/e/p;->pSS:Lcom/google/android/exoplayer2/e/r;

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRS:[I

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRS:[I

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRS:[I

    aput p1, v0, v2

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/e/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    aput-object v1, v0, v2

    move-object v0, v1

    .line 172
    goto :goto_1
.end method
