.class public final Lcom/google/common/base/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final uvc:Lcom/google/common/base/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/common/base/az;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/az;->logger:Ljava/util/logging/Logger;

    .line 8
    new-instance v0, Lcom/google/common/base/ba;

    .line 9
    invoke-direct {v0}, Lcom/google/common/base/ba;-><init>()V

    .line 10
    sput-object v0, Lcom/google/common/base/az;->uvc:Lcom/google/common/base/ay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cgY()J
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static xU(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xV(Ljava/lang/String;)Lcom/google/common/base/af;
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/common/base/az;->uvc:Lcom/google/common/base/ay;

    invoke-interface {v0, p0}, Lcom/google/common/base/ay;->xT(Ljava/lang/String;)Lcom/google/common/base/af;

    move-result-object v0

    return-object v0
.end method

.method static y(D)Ljava/lang/String;
    .locals 6

    .prologue
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%.4g"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
