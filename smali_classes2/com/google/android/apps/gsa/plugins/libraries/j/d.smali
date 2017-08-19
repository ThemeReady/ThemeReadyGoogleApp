.class Lcom/google/android/apps/gsa/plugins/libraries/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;


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
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/j/d;->n([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    move-result-object v0

    return-object v0
.end method

.method public final n([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->T([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

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
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    .line 6
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 7
    return-object v0
.end method
