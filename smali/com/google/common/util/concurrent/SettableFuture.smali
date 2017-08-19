.class public final Lcom/google/common/util/concurrent/SettableFuture;
.super Lcom/google/common/util/concurrent/l;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/common/util/concurrent/l;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final set(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/l;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setException(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/l;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
