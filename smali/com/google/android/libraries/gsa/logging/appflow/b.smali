.class Lcom/google/android/libraries/gsa/logging/appflow/b;
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
.method public final bm([B)Lcom/google/android/libraries/gsa/logging/appflow/a/a;
    .locals 2

    .prologue
    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/logging/appflow/a/a;-><init>()V

    invoke-static {v0, p1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logging/appflow/a/a;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public synthetic fromByteArray([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/logging/appflow/b;->bm([B)Lcom/google/android/libraries/gsa/logging/appflow/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toByteArray(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/libraries/gsa/logging/appflow/a/a;

    .line 8
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 9
    return-object v0
.end method
