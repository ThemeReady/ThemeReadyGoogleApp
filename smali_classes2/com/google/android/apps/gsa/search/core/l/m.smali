.class Lcom/google/android/apps/gsa/search/core/l/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fcN:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key",
            "<",
            "Lcom/google/ai/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final fcO:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final fcP:Lio/grpc/Metadata$Key;
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
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fcQ:[Lcom/google/android/apps/gsa/search/core/l/o;

.field public final fcR:Ljava/lang/Throwable;

.field public final fcS:Lio/grpc/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    sget-object v1, Lcom/google/ai/a;->yvV:Lcom/google/ai/a;

    .line 15
    const-string v0, "google.rpc.RetryInfo"

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "-bin"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/search/core/l/n;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/search/core/l/n;-><init>(Lcom/google/ac/cs;)V

    invoke-static {v0, v2}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/gsa/search/core/l/m;->fcN:Lio/grpc/Metadata$Key;

    .line 18
    const-string v0, ":status"

    sget-object v1, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 19
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/l/m;->fcO:Lio/grpc/Metadata$Key;

    .line 20
    const-string v0, "location"

    sget-object v1, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 21
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/l/m;->fcP:Lio/grpc/Metadata$Key;

    .line 22
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Throwable;Lio/grpc/Metadata;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/l/o;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/l/p;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/l/p;-><init>(Lcom/google/android/apps/gsa/search/core/l/m;)V

    .line 4
    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/l/q;

    .line 5
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/l/q;-><init>(Lcom/google/android/apps/gsa/search/core/l/m;)V

    .line 6
    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/m;->fcQ:[Lcom/google/android/apps/gsa/search/core/l/o;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/m;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/l/m;->fcR:Ljava/lang/Throwable;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/l/m;->fcS:Lio/grpc/Metadata;

    .line 10
    return-void
.end method


# virtual methods
.method final k(Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/shared/exception/GsaError;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/m;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/d;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsQ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 13
    return-object v0
.end method
