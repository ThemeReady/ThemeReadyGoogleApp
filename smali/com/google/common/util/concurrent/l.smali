.class public Lcom/google/common/util/concurrent/l;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    return v0
.end method
