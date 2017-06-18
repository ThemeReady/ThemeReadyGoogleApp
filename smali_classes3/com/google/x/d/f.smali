.class public final Lcom/google/x/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vcR:Lio/grpc/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/z",
            "<",
            "Lcom/google/x/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "instrumentation-trace-key"

    invoke-static {v0}, Lio/grpc/u;->yn(Ljava/lang/String;)Lio/grpc/z;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/f;->vcR:Lio/grpc/z;

    return-void
.end method
