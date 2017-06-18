.class public abstract Lio/grpc/au;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cwS()Lio/grpc/Metadata;
.end method

.method public abstract cwT()Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor",
            "<**>;"
        }
    .end annotation
.end method

.method public abstract getCallOptions()Lio/grpc/CallOptions;
.end method
