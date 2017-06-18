.class Lcom/google/android/libraries/gsa/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
        "<",
        "Ljava/lang/Object;",
        "Lcom/google/y/a/b/a/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bb([B)Lcom/google/y/a/b/a/z;
    .locals 4

    .prologue
    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/y/a/b/a/z;->vgv:Lcom/google/y/a/b/a/z;

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 16
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 18
    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 20
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/y/a/b/a/z;
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    return-object v0
.end method

.method public synthetic fromByteArray([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/j/b;->bb([B)Lcom/google/y/a/b/a/z;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toByteArray(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/google/y/a/b/a/z;

    .line 25
    invoke-virtual {p1}, Lcom/google/y/a/b/a/z;->toByteArray()[B

    move-result-object v0

    .line 26
    return-object v0
.end method
