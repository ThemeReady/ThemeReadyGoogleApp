.class public Lcom/google/android/apps/gsa/search/core/o/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/g;


# static fields
.field public static final fum:Lio/grpc/Metadata$Key;


# instance fields
.field public final fun:Lio/grpc/Metadata;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fuo:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    const-string v0, "Authorization"

    sget-object v1, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 8
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/o/ak;->fum:Lio/grpc/Metadata$Key;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/grpc/Metadata;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/grpc/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/ak;->fun:Lio/grpc/Metadata;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/ak;->fuo:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p3, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/al;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/search/core/o/al;-><init>(Lcom/google/android/apps/gsa/search/core/o/ak;Lio/grpc/ClientCall;)V

    return-object v1
.end method
