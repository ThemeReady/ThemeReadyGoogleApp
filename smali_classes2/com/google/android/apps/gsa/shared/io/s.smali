.class Lcom/google/android/apps/gsa/shared/io/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/DataSource;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RB()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final RD()Lcom/google/android/apps/gsa/shared/io/DataSource;
    .locals 0

    .prologue
    .line 6
    return-object p0
.end method

.method public abort()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/s;->RD()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public getContentSize()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/Chunk;->EOF:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
