.class final Lio/grpc/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final xyO:Lio/grpc/l;


# instance fields
.field public final xyP:Lcom/google/x/d/w;

.field public final xyQ:Lcom/google/x/d/c;

.field public final xyR:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key",
            "<",
            "Lcom/google/x/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public final xyS:Lio/grpc/internal/af;

.field public final xyT:Lio/grpc/internal/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lio/grpc/internal/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/aa;->logger:Ljava/util/logging/Logger;

    .line 61
    new-instance v0, Lio/grpc/internal/ab;

    invoke-direct {v0}, Lio/grpc/internal/ab;-><init>()V

    sput-object v0, Lio/grpc/internal/aa;->xyO:Lio/grpc/l;

    return-void
.end method

.method constructor <init>(Lcom/google/x/d/w;Lcom/google/x/d/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/internal/af;

    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/af;-><init>(Lio/grpc/internal/aa;)V

    .line 4
    iput-object v0, p0, Lio/grpc/internal/aa;->xyS:Lio/grpc/internal/af;

    .line 5
    new-instance v0, Lio/grpc/internal/ae;

    .line 6
    invoke-direct {v0, p0}, Lio/grpc/internal/ae;-><init>(Lio/grpc/internal/aa;)V

    .line 7
    iput-object v0, p0, Lio/grpc/internal/aa;->xyT:Lio/grpc/internal/ae;

    .line 8
    const-string v0, "censusTracer"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x/d/w;

    iput-object v0, p0, Lio/grpc/internal/aa;->xyP:Lcom/google/x/d/w;

    .line 9
    const-string v0, "censusTracingPropagationHandler"

    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x/d/c;

    iput-object v0, p0, Lio/grpc/internal/aa;->xyQ:Lcom/google/x/d/c;

    .line 11
    const-string v0, "grpc-trace-bin"

    new-instance v1, Lio/grpc/internal/ac;

    invoke-direct {v1, p2}, Lio/grpc/internal/ac;-><init>(Lcom/google/x/d/c;)V

    .line 12
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/aa;->xyR:Lio/grpc/Metadata$Key;

    .line 13
    return-void
.end method

.method static bH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static h(Lio/grpc/Status;)Lcom/google/x/d/g;
    .locals 4

    .prologue
    .line 15
    invoke-static {}, Lcom/google/x/d/g;->cfC()Lcom/google/x/d/h;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled status code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/google/x/d/q;->vdn:Lcom/google/x/d/q;

    .line 52
    :goto_0
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-object v1, v0, Lcom/google/x/d/q;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/x/d/h;->a(Lcom/google/x/d/q;)Lcom/google/x/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/x/d/h;->cfD()Lcom/google/x/d/g;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, Lcom/google/x/d/q;->vdo:Lcom/google/x/d/q;

    goto :goto_0

    .line 21
    :pswitch_2
    sget-object v0, Lcom/google/x/d/q;->vdp:Lcom/google/x/d/q;

    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v0, Lcom/google/x/d/q;->vdq:Lcom/google/x/d/q;

    goto :goto_0

    .line 25
    :pswitch_4
    sget-object v0, Lcom/google/x/d/q;->vdr:Lcom/google/x/d/q;

    goto :goto_0

    .line 27
    :pswitch_5
    sget-object v0, Lcom/google/x/d/q;->vds:Lcom/google/x/d/q;

    goto :goto_0

    .line 29
    :pswitch_6
    sget-object v0, Lcom/google/x/d/q;->vdt:Lcom/google/x/d/q;

    goto :goto_0

    .line 31
    :pswitch_7
    sget-object v0, Lcom/google/x/d/q;->vdu:Lcom/google/x/d/q;

    goto :goto_0

    .line 33
    :pswitch_8
    sget-object v0, Lcom/google/x/d/q;->vdw:Lcom/google/x/d/q;

    goto :goto_0

    .line 35
    :pswitch_9
    sget-object v0, Lcom/google/x/d/q;->vdx:Lcom/google/x/d/q;

    goto :goto_0

    .line 37
    :pswitch_a
    sget-object v0, Lcom/google/x/d/q;->vdy:Lcom/google/x/d/q;

    goto :goto_0

    .line 39
    :pswitch_b
    sget-object v0, Lcom/google/x/d/q;->vdz:Lcom/google/x/d/q;

    goto :goto_0

    .line 41
    :pswitch_c
    sget-object v0, Lcom/google/x/d/q;->vdA:Lcom/google/x/d/q;

    goto :goto_0

    .line 43
    :pswitch_d
    sget-object v0, Lcom/google/x/d/q;->vdB:Lcom/google/x/d/q;

    goto :goto_0

    .line 45
    :pswitch_e
    sget-object v0, Lcom/google/x/d/q;->vdC:Lcom/google/x/d/q;

    goto :goto_0

    .line 47
    :pswitch_f
    sget-object v0, Lcom/google/x/d/q;->vdD:Lcom/google/x/d/q;

    goto :goto_0

    .line 49
    :pswitch_10
    sget-object v0, Lcom/google/x/d/q;->vdv:Lcom/google/x/d/q;

    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lcom/google/x/d/q;

    iget-object v0, v0, Lcom/google/x/d/q;->vdE:Lcom/google/x/d/r;

    invoke-direct {v1, v0, v3}, Lcom/google/x/d/q;-><init>(Lcom/google/x/d/r;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
