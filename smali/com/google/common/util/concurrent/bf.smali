.class final Lcom/google/common/util/concurrent/bf;
.super Lcom/google/common/util/concurrent/l;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/l;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 3
    return-void
.end method
