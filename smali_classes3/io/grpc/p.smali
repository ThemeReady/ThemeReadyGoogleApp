.class public final Lio/grpc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/n;


# static fields
.field public static final xvh:Lio/grpc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lio/grpc/p;

    invoke-direct {v0}, Lio/grpc/p;-><init>()V

    sput-object v0, Lio/grpc/p;->xvh:Lio/grpc/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .prologue
    .line 3
    return-object p1
.end method

.method public final cwI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "identity"

    return-object v0
.end method

.method public final s(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method
