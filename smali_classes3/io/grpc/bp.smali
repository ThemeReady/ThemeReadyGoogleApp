.class public final Lio/grpc/bp;
.super Lio/grpc/ar;
.source "SourceFile"


# static fields
.field public static final xwA:Lio/grpc/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lio/grpc/bp;

    invoke-direct {v0}, Lio/grpc/bp;-><init>()V

    sput-object v0, Lio/grpc/bp;->xwA:Lio/grpc/bp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/ar;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/as;)Lio/grpc/aq;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lio/grpc/bq;

    invoke-direct {v0, p1}, Lio/grpc/bq;-><init>(Lio/grpc/as;)V

    return-object v0
.end method
