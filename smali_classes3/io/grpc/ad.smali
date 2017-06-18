.class public final Lio/grpc/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lio/grpc/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final xvG:Lio/grpc/ae;

.field public static final xvH:J

.field public static final xvI:J


# instance fields
.field public final xvJ:Lio/grpc/af;

.field public final xvK:J

.field public volatile xvL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lio/grpc/ae;

    .line 34
    invoke-direct {v0}, Lio/grpc/ae;-><init>()V

    .line 35
    sput-object v0, Lio/grpc/ad;->xvG:Lio/grpc/ae;

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x8e94

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 37
    sput-wide v0, Lio/grpc/ad;->xvH:J

    neg-long v0, v0

    sput-wide v0, Lio/grpc/ad;->xvI:J

    return-void
.end method

.method private constructor <init>(Lio/grpc/af;JJZ)V
    .locals 4

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/grpc/ad;->xvJ:Lio/grpc/af;

    .line 11
    sget-wide v0, Lio/grpc/ad;->xvH:J

    sget-wide v2, Lio/grpc/ad;->xvI:J

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 12
    add-long v2, p2, v0

    iput-wide v2, p0, Lio/grpc/ad;->xvK:J

    .line 13
    if-eqz p6, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lio/grpc/ad;->xvL:Z

    .line 14
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lio/grpc/af;JZ)V
    .locals 8

    .prologue
    .line 7
    invoke-virtual {p1}, Lio/grpc/af;->bSh()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/grpc/ad;-><init>(Lio/grpc/af;JJZ)V

    .line 8
    return-void
.end method

.method public static h(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ad;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lio/grpc/ad;->xvG:Lio/grpc/ae;

    .line 2
    const-string v1, "units"

    .line 3
    if-nez p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance v1, Lio/grpc/ad;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lio/grpc/ad;-><init>(Lio/grpc/af;JZ)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Lio/grpc/ad;->xvJ:Lio/grpc/af;

    invoke-virtual {v0}, Lio/grpc/af;->bSh()J

    move-result-wide v0

    .line 21
    iget-boolean v2, p0, Lio/grpc/ad;->xvL:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lio/grpc/ad;->xvK:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc/ad;->xvL:Z

    .line 23
    :cond_0
    iget-wide v2, p0, Lio/grpc/ad;->xvK:J

    sub-long v0, v2, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final biF()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 15
    iget-boolean v1, p0, Lio/grpc/ad;->xvL:Z

    if-nez v1, :cond_0

    .line 16
    iget-wide v2, p0, Lio/grpc/ad;->xvK:J

    iget-object v1, p0, Lio/grpc/ad;->xvJ:Lio/grpc/af;

    invoke-virtual {v1}, Lio/grpc/af;->bSh()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 17
    iput-boolean v0, p0, Lio/grpc/ad;->xvL:Z

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 25
    check-cast p1, Lio/grpc/ad;

    .line 26
    iget-wide v0, p0, Lio/grpc/ad;->xvK:J

    iget-wide v2, p1, Lio/grpc/ad;->xvK:J

    sub-long/2addr v0, v2

    .line 27
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 28
    const/4 v0, -0x1

    .line 32
    :goto_0
    return v0

    .line 29
    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 30
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lio/grpc/ad;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ns from now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
