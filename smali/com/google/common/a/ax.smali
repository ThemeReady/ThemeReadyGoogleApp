.class final enum Lcom/google/common/a/ax;
.super Lcom/google/common/a/aw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/a/aw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/a/at;Lcom/google/common/a/as;Ljava/lang/Object;I)Lcom/google/common/a/bg;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/a/bd;

    invoke-direct {v0, p3}, Lcom/google/common/a/bd;-><init>(Ljava/lang/Object;)V

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/a/bo;

    invoke-direct {v0, p3, p4}, Lcom/google/common/a/bo;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method final cjR()Lcom/google/common/base/ag;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/common/base/ah;->uEe:Lcom/google/common/base/ah;

    .line 7
    return-object v0
.end method
