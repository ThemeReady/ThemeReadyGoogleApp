.class public final Lcom/google/common/base/af;
.super Lcom/google/common/base/ad;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/ad",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L

.field public static final sxi:Lcom/google/common/base/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/base/af;

    invoke-direct {v0}, Lcom/google/common/base/af;-><init>()V

    sput-object v0, Lcom/google/common/base/af;->sxi:Lcom/google/common/base/af;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/ad;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/common/base/af;->sxi:Lcom/google/common/base/af;

    return-object v0
.end method


# virtual methods
.method protected final bt(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method