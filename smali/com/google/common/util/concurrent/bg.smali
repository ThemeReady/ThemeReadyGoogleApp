.class final Lcom/google/common/util/concurrent/bg;
.super Lcom/google/common/util/concurrent/l;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/l;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/bg;->setException(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method
