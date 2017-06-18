.class final Lcom/google/x/d/d;
.super Lcom/google/x/d/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/x/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/x/d/m;)[B
    .locals 1

    .prologue
    .line 1
    const-string v0, "spanContext"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final bF([B)Lcom/google/x/d/m;
    .locals 1

    .prologue
    .line 3
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/x/d/m;->vdh:Lcom/google/x/d/m;

    return-object v0
.end method
