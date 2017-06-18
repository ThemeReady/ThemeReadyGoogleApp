.class public final Lio/grpc/Status;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABORTED:Lio/grpc/Status;

.field public static final ALREADY_EXISTS:Lio/grpc/Status;

.field public static final CANCELLED:Lio/grpc/Status;

.field public static final DATA_LOSS:Lio/grpc/Status;

.field public static final DEADLINE_EXCEEDED:Lio/grpc/Status;

.field public static final FAILED_PRECONDITION:Lio/grpc/Status;

.field public static final INTERNAL:Lio/grpc/Status;

.field public static final INVALID_ARGUMENT:Lio/grpc/Status;

.field public static final NOT_FOUND:Lio/grpc/Status;

.field public static final OK:Lio/grpc/Status;

.field public static final OUT_OF_RANGE:Lio/grpc/Status;

.field public static final PERMISSION_DENIED:Lio/grpc/Status;

.field public static final RESOURCE_EXHAUSTED:Lio/grpc/Status;

.field public static final UNAUTHENTICATED:Lio/grpc/Status;

.field public static final UNAVAILABLE:Lio/grpc/Status;

.field public static final UNIMPLEMENTED:Lio/grpc/Status;

.field public static final UNKNOWN:Lio/grpc/Status;

.field public static final vdm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final xwL:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key",
            "<",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final xwM:Lio/grpc/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/bi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final xwN:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final description:Ljava/lang/String;

.field public final qDC:Ljava/lang/Throwable;

.field public final xwO:Lio/grpc/Status$Code;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 68
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 69
    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 70
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lio/grpc/Status;

    invoke-direct {v6, v5}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 76
    sput-object v0, Lio/grpc/Status;->vdm:Ljava/util/List;

    .line 77
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 78
    sget-object v0, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 79
    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 80
    sget-object v0, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->INVALID_ARGUMENT:Lio/grpc/Status;

    .line 81
    sget-object v0, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 82
    sget-object v0, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->NOT_FOUND:Lio/grpc/Status;

    .line 83
    sget-object v0, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->ALREADY_EXISTS:Lio/grpc/Status;

    .line 84
    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->PERMISSION_DENIED:Lio/grpc/Status;

    .line 85
    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->UNAUTHENTICATED:Lio/grpc/Status;

    .line 86
    sget-object v0, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 87
    sget-object v0, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 88
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->FAILED_PRECONDITION:Lio/grpc/Status;

    .line 89
    sget-object v0, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->ABORTED:Lio/grpc/Status;

    .line 90
    sget-object v0, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->OUT_OF_RANGE:Lio/grpc/Status;

    .line 91
    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    .line 92
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 93
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 94
    sget-object v0, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->DATA_LOSS:Lio/grpc/Status;

    .line 95
    const-string v0, "grpc-status"

    new-instance v1, Lio/grpc/bx;

    .line 96
    invoke-direct {v1}, Lio/grpc/bx;-><init>()V

    .line 97
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->a(Ljava/lang/String;Lio/grpc/bi;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->xwL:Lio/grpc/Metadata$Key;

    .line 98
    new-instance v0, Lio/grpc/by;

    .line 99
    invoke-direct {v0}, Lio/grpc/by;-><init>()V

    .line 100
    sput-object v0, Lio/grpc/Status;->xwM:Lio/grpc/bi;

    .line 101
    const-string v0, "grpc-message"

    sget-object v1, Lio/grpc/Status;->xwM:Lio/grpc/bi;

    .line 102
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->a(Ljava/lang/String;Lio/grpc/bi;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->xwN:Lio/grpc/Metadata$Key;

    .line 103
    return-void
.end method

.method private constructor <init>(Lio/grpc/Status$Code;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v0}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status$Code;

    iput-object v0, p0, Lio/grpc/Status;->xwO:Lio/grpc/Status$Code;

    .line 34
    iput-object p2, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lio/grpc/Status;->qDC:Ljava/lang/Throwable;

    .line 36
    return-void
.end method

.method static ch([B)Lio/grpc/Status;
    .locals 5

    .prologue
    const/16 v4, 0x39

    const/4 v1, 0x1

    const/16 v3, 0x30

    const/4 v0, 0x0

    .line 4
    array-length v2, p0

    if-ne v2, v1, :cond_0

    aget-byte v2, p0, v0

    if-ne v2, v3, :cond_0

    .line 5
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 17
    :goto_0
    return-object v0

    .line 9
    :cond_0
    array-length v2, p0

    packed-switch v2, :pswitch_data_0

    .line 16
    :cond_1
    sget-object v1, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    const-string v2, "Unknown code "

    new-instance v0, Ljava/lang/String;

    sget-object v3, Lcom/google/common/base/aa;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_0
    aget-byte v2, p0, v0

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v0

    if-gt v2, v4, :cond_1

    .line 11
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x0

    .line 12
    :goto_2
    aget-byte v2, p0, v1

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v1

    if-gt v2, v4, :cond_1

    .line 13
    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 14
    sget-object v1, Lio/grpc/Status;->vdm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 15
    sget-object v1, Lio/grpc/Status;->vdm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    move v1, v0

    goto :goto_2

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static d(Lio/grpc/Status;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lio/grpc/Status;->xwO:Lio/grpc/Status$Code;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/Status;->xwO:Lio/grpc/Status$Code;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static fromCode(Lio/grpc/Status$Code;)Lio/grpc/Status;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public static fromCodeValue(I)Lio/grpc/Status;
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    sget-object v0, Lio/grpc/Status;->vdm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lio/grpc/Status;->vdm:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    goto :goto_0
.end method

.method public static fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 2

    .prologue
    .line 19
    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    instance-of v1, v0, Lio/grpc/StatusException;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lio/grpc/StatusException;

    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    move-result-object v0

    .line 26
    :goto_1
    return-object v0

    .line 23
    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final asException()Lio/grpc/StatusException;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lio/grpc/StatusException;

    invoke-direct {v0, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method

.method public final asRuntimeException()Lio/grpc/StatusRuntimeException;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method

.method public final augmentDescription(Ljava/lang/String;)Lio/grpc/Status;
    .locals 5

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-object p0

    .line 45
    :cond_0
    iget-object v0, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/Status;->xwO:Lio/grpc/Status$Code;

    iget-object v2, p0, Lio/grpc/Status;->qDC:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/Status;->xwO:Lio/grpc/Status$Code;

    iget-object v2, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/Status;->qDC:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final e(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/grpc/Status;->qDC:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getCode()Lio/grpc/Status$Code;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/grpc/Status;->xwO:Lio/grpc/Status$Code;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isOk()Z
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    iget-object v1, p0, Lio/grpc/Status;->xwO:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/common/base/aq;->bw(Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Lio/grpc/Status;->xwO:Lio/grpc/Status$Code;

    .line 56
    invoke-virtual {v2}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 58
    const-string v1, "description"

    iget-object v2, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v1

    .line 61
    const-string v2, "cause"

    .line 62
    iget-object v0, p0, Lio/grpc/Status;->qDC:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/Status;->qDC:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/common/base/ch;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/common/base/ar;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lio/grpc/Status;->qDC:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public final withCause(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lio/grpc/Status;->qDC:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/Status;->xwO:Lio/grpc/Status$Code;

    iget-object v2, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final withDescription(Ljava/lang/String;)Lio/grpc/Status;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/Status;->xwO:Lio/grpc/Status$Code;

    iget-object v2, p0, Lio/grpc/Status;->qDC:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method
