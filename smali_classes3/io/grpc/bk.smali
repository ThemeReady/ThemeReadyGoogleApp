.class public abstract Lio/grpc/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xwx:Lio/grpc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-string v0, "params-default-port"

    .line 3
    invoke-static {v0}, Lio/grpc/c;->ym(Ljava/lang/String;)Lio/grpc/c;

    move-result-object v0

    sput-object v0, Lio/grpc/bk;->xwx:Lio/grpc/c;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/bj;
.end method

.method public abstract cwZ()Ljava/lang/String;
.end method
