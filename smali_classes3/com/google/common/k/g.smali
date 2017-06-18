.class public final Lcom/google/common/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tBd:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Quantile scale must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/google/common/k/g;->tBd:I

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
