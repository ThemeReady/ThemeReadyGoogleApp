.class public interface abstract Lio/grpc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xuS:Lio/grpc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/c",
            "<",
            "Lio/grpc/bv;",
            ">;"
        }
    .end annotation
.end field

.field public static final xuT:Lio/grpc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "io.grpc.CallCredentials.securityLevel"

    .line 2
    invoke-static {v0}, Lio/grpc/c;->ym(Ljava/lang/String;)Lio/grpc/c;

    move-result-object v0

    sput-object v0, Lio/grpc/d;->xuS:Lio/grpc/c;

    .line 3
    const-string v0, "io.grpc.CallCredentials.authority"

    invoke-static {v0}, Lio/grpc/c;->ym(Ljava/lang/String;)Lio/grpc/c;

    move-result-object v0

    sput-object v0, Lio/grpc/d;->xuT:Lio/grpc/c;

    return-void
.end method


# virtual methods
.method public abstract cwF()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/a;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
