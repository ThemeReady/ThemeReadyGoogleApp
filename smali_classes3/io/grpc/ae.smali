.class Lio/grpc/ae;
.super Lio/grpc/af;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final bSh()J
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
