.class Lio/grpc/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public xwi:Z

.field public xwj:I

.field public final synthetic xwk:Lio/grpc/bf;


# direct methods
.method constructor <init>(Lio/grpc/bf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/bg;->xwk:Lio/grpc/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/bg;->xwi:Z

    .line 3
    iget-object v0, p0, Lio/grpc/bg;->xwk:Lio/grpc/bf;

    .line 4
    iget v0, v0, Lio/grpc/bf;->xwg:I

    .line 5
    iput v0, p0, Lio/grpc/bg;->xwj:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lio/grpc/bg;->xwi:Z

    if-eqz v1, :cond_1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    iget v1, p0, Lio/grpc/bg;->xwj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/grpc/bg;->xwj:I

    .line 8
    :cond_1
    iget v1, p0, Lio/grpc/bg;->xwj:I

    iget-object v2, p0, Lio/grpc/bg;->xwk:Lio/grpc/bf;

    iget-object v2, v2, Lio/grpc/bf;->xwh:Lio/grpc/Metadata;

    .line 9
    iget v2, v2, Lio/grpc/Metadata;->size:I

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Lio/grpc/bg;->xwk:Lio/grpc/bf;

    iget-object v1, v1, Lio/grpc/bf;->xwh:Lio/grpc/Metadata;

    iget-object v1, p0, Lio/grpc/bg;->xwk:Lio/grpc/bf;

    .line 12
    iget-object v1, v1, Lio/grpc/bf;->xwf:Lio/grpc/Metadata$Key;

    .line 14
    iget-object v1, v1, Lio/grpc/Metadata$Key;->xwn:[B

    .line 15
    iget-object v2, p0, Lio/grpc/bg;->xwk:Lio/grpc/bf;

    iget-object v2, v2, Lio/grpc/bf;->xwh:Lio/grpc/Metadata;

    iget v3, p0, Lio/grpc/bg;->xwj:I

    .line 16
    invoke-virtual {v2, v3}, Lio/grpc/Metadata;->GH(I)[B

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    iput-boolean v0, p0, Lio/grpc/bg;->xwi:Z

    .line 22
    iget-boolean v0, p0, Lio/grpc/bg;->xwi:Z

    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lio/grpc/bg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/bg;->xwi:Z

    .line 27
    iget-object v0, p0, Lio/grpc/bg;->xwk:Lio/grpc/bf;

    .line 28
    iget-object v0, v0, Lio/grpc/bf;->xwf:Lio/grpc/Metadata$Key;

    .line 29
    iget-object v1, p0, Lio/grpc/bg;->xwk:Lio/grpc/bf;

    iget-object v1, v1, Lio/grpc/bf;->xwh:Lio/grpc/Metadata;

    iget v2, p0, Lio/grpc/bg;->xwj:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/grpc/bg;->xwj:I

    .line 30
    invoke-virtual {v1, v2}, Lio/grpc/Metadata;->GI(I)[B

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/grpc/Metadata$Key;->parseBytes([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
