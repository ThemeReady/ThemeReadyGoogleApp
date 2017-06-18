.class public abstract Lio/grpc/internal/cw;
.super Lio/grpc/internal/d;
.source "SourceFile"


# static fields
.field public static final xAT:Lio/grpc/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ap",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final xAU:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public xAV:Lio/grpc/Status;

.field public xAW:Lio/grpc/Metadata;

.field public xAX:Ljava/nio/charset/Charset;

.field public xAY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lio/grpc/internal/cx;

    invoke-direct {v0}, Lio/grpc/internal/cx;-><init>()V

    sput-object v0, Lio/grpc/internal/cw;->xAT:Lio/grpc/ap;

    .line 66
    const-string v0, ":status"

    sget-object v1, Lio/grpc/internal/cw;->xAT:Lio/grpc/ap;

    invoke-static {v0, v1}, Lio/grpc/ao;->a(Ljava/lang/String;Lio/grpc/ap;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cw;->xAU:Lio/grpc/Metadata$Key;

    return-void
.end method

.method public constructor <init>(ILio/grpc/internal/ff;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/d;-><init>(ILio/grpc/internal/ff;)V

    .line 2
    sget-object v0, Lcom/google/common/base/aa;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/grpc/internal/cw;->xAX:Ljava/nio/charset/Charset;

    .line 3
    return-void
.end method

.method public static i(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lio/grpc/internal/cp;->xAH:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const-string v1, "charset="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 58
    :try_start_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lcom/google/common/base/aa;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static j(Lio/grpc/Metadata;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lio/grpc/internal/cw;->xAU:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->a(Lio/grpc/Metadata$Key;)V

    .line 62
    sget-object v0, Lio/grpc/Status;->xwL:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->a(Lio/grpc/Metadata$Key;)V

    .line 63
    sget-object v0, Lio/grpc/Status;->xwN:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->a(Lio/grpc/Metadata$Key;)V

    .line 64
    return-void
.end method


# virtual methods
.method public abstract b(Lio/grpc/Status;Lio/grpc/Metadata;)V
.end method

.method public final g(Lio/grpc/Metadata;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 4
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/cw;->xAY:Z

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "Received headers twice"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    .line 12
    iput-object p1, p0, Lio/grpc/internal/cw;->xAW:Lio/grpc/Metadata;

    .line 13
    invoke-static {p1}, Lio/grpc/internal/cw;->i(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cw;->xAX:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 15
    :cond_2
    :try_start_1
    sget-object v0, Lio/grpc/internal/cw;->xAU:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    .line 19
    iput-object p1, p0, Lio/grpc/internal/cw;->xAW:Lio/grpc/Metadata;

    .line 20
    invoke-static {p1}, Lio/grpc/internal/cw;->i(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cw;->xAX:Ljava/nio/charset/Charset;

    goto/16 :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/grpc/internal/cw;->xAY:Z

    .line 23
    invoke-virtual {p0, p1}, Lio/grpc/internal/cw;->h(Lio/grpc/Metadata;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    .line 24
    iget-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    .line 27
    iput-object p1, p0, Lio/grpc/internal/cw;->xAW:Lio/grpc/Metadata;

    .line 28
    invoke-static {p1}, Lio/grpc/internal/cw;->i(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cw;->xAX:Ljava/nio/charset/Charset;

    goto/16 :goto_0

    .line 30
    :cond_4
    :try_start_3
    invoke-static {p1}, Lio/grpc/internal/cw;->j(Lio/grpc/Metadata;)V

    .line 32
    iget-boolean v0, p0, Lio/grpc/internal/d;->xxO:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    const-string v1, "Received headers on closed stream"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lio/grpc/internal/d;->xxJ:Lio/grpc/internal/ff;

    .line 35
    iget-object v0, p0, Lio/grpc/internal/d;->xxM:Lio/grpc/internal/au;

    .line 36
    invoke-interface {v0, p1}, Lio/grpc/internal/au;->f(Lio/grpc/Metadata;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    iget-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    .line 39
    iput-object p1, p0, Lio/grpc/internal/cw;->xAW:Lio/grpc/Metadata;

    .line 40
    invoke-static {p1}, Lio/grpc/internal/cw;->i(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cw;->xAX:Ljava/nio/charset/Charset;

    goto/16 :goto_0

    .line 32
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/cw;->xAV:Lio/grpc/Status;

    .line 43
    iput-object p1, p0, Lio/grpc/internal/cw;->xAW:Lio/grpc/Metadata;

    .line 44
    invoke-static {p1}, Lio/grpc/internal/cw;->i(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/cw;->xAX:Ljava/nio/charset/Charset;

    :cond_6
    throw v0
.end method

.method public final h(Lio/grpc/Metadata;)Lio/grpc/Status;
    .locals 4

    .prologue
    .line 46
    sget-object v0, Lio/grpc/internal/cw;->xAU:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "Missing HTTP status code"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 49
    :cond_0
    sget-object v1, Lio/grpc/internal/cp;->xAH:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lio/grpc/internal/cp;->yr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/cp;->GS(I)Lio/grpc/Status;

    move-result-object v2

    const-string v3, "invalid content-type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {v2, v0}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
