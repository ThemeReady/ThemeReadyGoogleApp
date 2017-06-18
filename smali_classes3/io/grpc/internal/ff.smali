.class public final Lio/grpc/internal/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xDg:Lio/grpc/internal/ff;


# instance fields
.field public final xDh:[Lio/grpc/bz;

.field public final xDi:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lio/grpc/internal/ff;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/grpc/bz;

    invoke-direct {v0, v1}, Lio/grpc/internal/ff;-><init>([Lio/grpc/bz;)V

    sput-object v0, Lio/grpc/internal/ff;->xDg:Lio/grpc/internal/ff;

    return-void
.end method

.method constructor <init>([Lio/grpc/bz;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/ff;->xDi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p1, p0, Lio/grpc/internal/ff;->xDh:[Lio/grpc/bz;

    .line 14
    return-void
.end method

.method public static a(Lio/grpc/CallOptions;Lio/grpc/Metadata;)Lio/grpc/internal/ff;
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v2, p0, Lio/grpc/CallOptions;->xuZ:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/grpc/internal/ff;->xDg:Lio/grpc/internal/ff;

    .line 10
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lio/grpc/bz;

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/m;

    invoke-virtual {v0, p1}, Lio/grpc/m;->c(Lio/grpc/Metadata;)Lio/grpc/l;

    move-result-object v0

    aput-object v0, v3, v1

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lio/grpc/internal/ff;

    invoke-direct {v0, v3}, Lio/grpc/internal/ff;-><init>([Lio/grpc/bz;)V

    goto :goto_0
.end method


# virtual methods
.method public final fs(J)V
    .locals 5

    .prologue
    .line 19
    iget-object v1, p0, Lio/grpc/internal/ff;->xDh:[Lio/grpc/bz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 20
    invoke-virtual {v3, p1, p2}, Lio/grpc/bz;->fs(J)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final ft(J)V
    .locals 5

    .prologue
    .line 15
    iget-object v1, p0, Lio/grpc/internal/ff;->xDh:[Lio/grpc/bz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 16
    invoke-virtual {v3, p1, p2}, Lio/grpc/bz;->ft(J)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final fu(J)V
    .locals 5

    .prologue
    .line 27
    iget-object v1, p0, Lio/grpc/internal/ff;->xDh:[Lio/grpc/bz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 28
    invoke-virtual {v3, p1, p2}, Lio/grpc/bz;->fu(J)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final fv(J)V
    .locals 5

    .prologue
    .line 23
    iget-object v1, p0, Lio/grpc/internal/ff;->xDh:[Lio/grpc/bz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 24
    invoke-virtual {v3, p1, p2}, Lio/grpc/bz;->fv(J)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
