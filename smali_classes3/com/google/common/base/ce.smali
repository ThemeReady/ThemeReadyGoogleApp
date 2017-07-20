.class Lcom/google/common/base/ce;
.super Lcom/google/common/base/cb;
.source "SourceFile"


# instance fields
.field public final uvQ:[[C

.field public final uvR:I


# direct methods
.method constructor <init>([[C)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/base/cb;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/ce;->uvQ:[[C

    .line 4
    array-length v0, p1

    iput v0, p0, Lcom/google/common/base/ce;->uvR:I

    .line 5
    return-void
.end method
