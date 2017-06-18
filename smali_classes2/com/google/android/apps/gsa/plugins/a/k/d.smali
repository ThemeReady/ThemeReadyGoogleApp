.class Lcom/google/android/apps/gsa/plugins/a/k/d;
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
        "Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;",
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
.method public synthetic fromByteArray([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/a/k/d;->l([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    move-result-object v0

    return-object v0
.end method

.method public final l([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->P([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to parse event data."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic toByteArray(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 7
    return-object v0
.end method
