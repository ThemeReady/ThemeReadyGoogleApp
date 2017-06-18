.class public final Lio/grpc/internal/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final xAD:Z

.field public static final xAE:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final xAF:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final xAG:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key",
            "<[B>;"
        }
    .end annotation
.end field

.field public static final xAH:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final xAI:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final xAJ:Lcom/google/common/base/bl;

.field public static final xAK:Ljava/lang/String;

.field public static final xAL:J

.field public static final xAM:J

.field public static final xAN:J

.field public static final xAO:J

.field public static final xAP:Lio/grpc/internal/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/fc",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final xAQ:Lio/grpc/internal/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/fc",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final xAR:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/base/bt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x14

    .line 83
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cp;->US_ASCII:Ljava/nio/charset/Charset;

    .line 84
    const-string v0, "com.google.appengine.runtime.environment"

    .line 85
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "1.7"

    const-string v1, "java.specification.version"

    .line 86
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/grpc/internal/cp;->xAD:Z

    .line 87
    const-string v0, "grpc-timeout"

    new-instance v1, Lio/grpc/internal/cv;

    invoke-direct {v1}, Lio/grpc/internal/cv;-><init>()V

    .line 88
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cp;->xAE:Lio/grpc/Metadata$Key;

    .line 89
    const-string v0, "grpc-encoding"

    sget-object v1, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 90
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cp;->xAF:Lio/grpc/Metadata$Key;

    .line 91
    const-string v0, "grpc-accept-encoding"

    new-instance v1, Lio/grpc/internal/cu;

    .line 92
    invoke-direct {v1}, Lio/grpc/internal/cu;-><init>()V

    .line 93
    invoke-static {v0, v1}, Lio/grpc/ao;->a(Ljava/lang/String;Lio/grpc/ap;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cp;->xAG:Lio/grpc/Metadata$Key;

    .line 94
    const-string v0, "content-type"

    sget-object v1, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 95
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cp;->xAH:Lio/grpc/Metadata$Key;

    .line 96
    const-string v0, "user-agent"

    sget-object v1, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 97
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cp;->xAI:Lio/grpc/Metadata$Key;

    .line 98
    const/16 v0, 0x2c

    .line 99
    invoke-static {v0}, Lcom/google/common/base/d;->c(C)Lcom/google/common/base/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bl;->b(Lcom/google/common/base/d;)Lcom/google/common/base/bl;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/common/base/bl;->bSb()Lcom/google/common/base/bl;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cp;->xAJ:Lcom/google/common/base/bl;

    .line 101
    const-class v0, Lio/grpc/internal/cp;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    const-string v1, "/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_1
    sput-object v0, Lio/grpc/internal/cp;->xAK:Ljava/lang/String;

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/cp;->xAL:J

    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/cp;->xAM:J

    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/cp;->xAN:J

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/cp;->xAO:J

    .line 110
    new-instance v0, Lio/grpc/internal/cq;

    invoke-direct {v0}, Lio/grpc/internal/cq;-><init>()V

    sput-object v0, Lio/grpc/internal/cp;->xAP:Lio/grpc/internal/fc;

    .line 111
    new-instance v0, Lio/grpc/internal/cr;

    invoke-direct {v0}, Lio/grpc/internal/cr;-><init>()V

    sput-object v0, Lio/grpc/internal/cp;->xAQ:Lio/grpc/internal/fc;

    .line 112
    new-instance v0, Lio/grpc/internal/cs;

    invoke-direct {v0}, Lio/grpc/internal/cs;-><init>()V

    sput-object v0, Lio/grpc/internal/cp;->xAR:Lcom/google/common/base/Supplier;

    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GS(I)Lio/grpc/Status;
    .locals 3

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 3
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 11
    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP status code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 13
    return-object v0

    .line 4
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 10
    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    goto :goto_0

    .line 5
    :sswitch_0
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    goto :goto_0

    .line 6
    :sswitch_1
    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    goto :goto_0

    .line 7
    :sswitch_2
    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    goto :goto_0

    .line 8
    :sswitch_3
    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    goto :goto_0

    .line 9
    :sswitch_4
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x191 -> :sswitch_1
        0x193 -> :sswitch_2
        0x194 -> :sswitch_3
        0x1ad -> :sswitch_4
        0x1af -> :sswitch_0
        0x1f6 -> :sswitch_4
        0x1f7 -> :sswitch_4
        0x1f8 -> :sswitch_4
    .end sparse-switch
.end method

.method static a(Lio/grpc/at;Z)Lio/grpc/internal/av;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    iget-object v0, p0, Lio/grpc/at;->xvW:Lio/grpc/av;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    check-cast v0, Lio/grpc/internal/fi;

    invoke-virtual {v0}, Lio/grpc/internal/fi;->cxG()Lio/grpc/internal/av;

    move-result-object v0

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    iget-object v2, p0, Lio/grpc/at;->xvX:Lio/grpc/m;

    .line 72
    if-nez v2, :cond_1

    .line 81
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Lio/grpc/internal/ct;

    invoke-direct {v1, v0, v2}, Lio/grpc/internal/ct;-><init>(Lio/grpc/internal/av;Lio/grpc/m;)V

    move-object v0, v1

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lio/grpc/at;->xvr:Lio/grpc/Status;

    .line 77
    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 78
    new-instance v0, Lio/grpc/internal/cl;

    .line 79
    iget-object v1, p0, Lio/grpc/at;->xvr:Lio/grpc/Status;

    .line 80
    invoke-direct {v0, v1}, Lio/grpc/internal/cl;-><init>(Lio/grpc/Status;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 81
    goto :goto_1
.end method

.method public static ac(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/br;->bXa()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 37
    sget-boolean v1, Lio/grpc/internal/cp;->xAD:Z

    if-eqz v1, :cond_0

    .line 61
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/cc;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cc;-><init>()V

    .line 41
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    iput-object v0, v1, Lcom/google/common/util/concurrent/cc;->tDm:Ljava/util/concurrent/ThreadFactory;

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/common/util/concurrent/cc;->tDj:Ljava/lang/Boolean;

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/cc;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    iput-object p0, v1, Lcom/google/common/util/concurrent/cc;->tDi:Ljava/lang/String;

    .line 52
    iget-object v2, v1, Lcom/google/common/util/concurrent/cc;->tDi:Ljava/lang/String;

    .line 53
    iget-object v4, v1, Lcom/google/common/util/concurrent/cc;->tDj:Ljava/lang/Boolean;

    .line 54
    iget-object v5, v1, Lcom/google/common/util/concurrent/cc;->tDk:Ljava/lang/Integer;

    .line 55
    iget-object v6, v1, Lcom/google/common/util/concurrent/cc;->tDl:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 56
    iget-object v0, v1, Lcom/google/common/util/concurrent/cc;->tDm:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_1

    .line 57
    iget-object v1, v1, Lcom/google/common/util/concurrent/cc;->tDm:Ljava/util/concurrent/ThreadFactory;

    .line 59
    :goto_1
    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    :goto_2
    new-instance v0, Lcom/google/common/util/concurrent/cd;

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/cd;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static ad(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 33
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid host or port: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static bI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    const-string v1, "grpc-java-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v1, Lio/grpc/internal/cp;->xAK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static yr(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x10

    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v4, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "application/grpc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 24
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
