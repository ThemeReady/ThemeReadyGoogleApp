.class public final Lio/grpc/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xvV:Lio/grpc/at;


# instance fields
.field public final xvW:Lio/grpc/av;

.field public final xvX:Lio/grpc/m;

.field public final xvr:Lio/grpc/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    new-instance v0, Lio/grpc/at;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {v0, v2, v2, v1}, Lio/grpc/at;-><init>(Lio/grpc/av;Lio/grpc/m;Lio/grpc/Status;)V

    sput-object v0, Lio/grpc/at;->xvV:Lio/grpc/at;

    return-void
.end method

.method private constructor <init>(Lio/grpc/av;Lio/grpc/m;Lio/grpc/Status;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/at;->xvW:Lio/grpc/av;

    .line 3
    iput-object p2, p0, Lio/grpc/at;->xvX:Lio/grpc/m;

    .line 4
    const-string v0, "status"

    invoke-static {p3, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    iput-object v0, p0, Lio/grpc/at;->xvr:Lio/grpc/Status;

    .line 5
    return-void
.end method

.method public static a(Lio/grpc/av;)Lio/grpc/at;
    .locals 4

    .prologue
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v2, Lio/grpc/at;

    const-string v0, "subchannel"

    .line 8
    invoke-static {p0, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/av;

    sget-object v3, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {v2, v0, v1, v3}, Lio/grpc/at;-><init>(Lio/grpc/av;Lio/grpc/m;Lio/grpc/Status;)V

    .line 9
    return-object v2
.end method

.method public static b(Lio/grpc/Status;)Lio/grpc/at;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 11
    new-instance v0, Lio/grpc/at;

    invoke-direct {v0, v2, v2, p0}, Lio/grpc/at;-><init>(Lio/grpc/av;Lio/grpc/m;Lio/grpc/Status;)V

    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    instance-of v1, p1, Lio/grpc/at;

    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    check-cast p1, Lio/grpc/at;

    .line 29
    iget-object v1, p0, Lio/grpc/at;->xvW:Lio/grpc/av;

    iget-object v2, p1, Lio/grpc/at;->xvW:Lio/grpc/av;

    invoke-static {v1, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/at;->xvr:Lio/grpc/Status;

    iget-object v2, p1, Lio/grpc/at;->xvr:Lio/grpc/Status;

    invoke-static {v1, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/at;->xvX:Lio/grpc/m;

    iget-object v2, p1, Lio/grpc/at;->xvX:Lio/grpc/m;

    .line 30
    invoke-static {v1, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/at;->xvW:Lio/grpc/av;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/at;->xvr:Lio/grpc/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/grpc/at;->xvX:Lio/grpc/m;

    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    invoke-static {p0}, Lcom/google/common/base/aq;->bw(Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lio/grpc/at;->xvW:Lio/grpc/av;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 15
    const-string v1, "streamTracerFactory"

    iget-object v2, p0, Lio/grpc/at;->xvX:Lio/grpc/m;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 18
    const-string v1, "status"

    iget-object v2, p0, Lio/grpc/at;->xvr:Lio/grpc/Status;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/ar;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    return-object v0
.end method
