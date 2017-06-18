.class public final Lcom/google/protobuf/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/em;


# instance fields
.field public final vWX:Lcom/google/protobuf/x;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/x;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/protobuf/bh;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    iput-object v0, p0, Lcom/google/protobuf/af;->vWX:Lcom/google/protobuf/x;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/af;->vWX:Lcom/google/protobuf/x;

    iput-object p0, v0, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 4
    return-void
.end method


# virtual methods
.method public final E(IJ)V
    .locals 2

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/af;->vWX:Lcom/google/protobuf/x;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/x;->y(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Fi(I)V
    .locals 2

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/af;->vWX:Lcom/google/protobuf/x;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/x;->de(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Fj(I)V
    .locals 2

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/af;->vWX:Lcom/google/protobuf/x;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/x;->de(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILcom/google/protobuf/i;)V
    .locals 2

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/af;->vWX:Lcom/google/protobuf/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final cpF()I
    .locals 1

    .prologue
    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HJ:I

    return v0
.end method

.method public final di(II)V
    .locals 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/af;->vWX:Lcom/google/protobuf/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/x;->di(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final z(IJ)V
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/af;->vWX:Lcom/google/protobuf/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/x;->z(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
