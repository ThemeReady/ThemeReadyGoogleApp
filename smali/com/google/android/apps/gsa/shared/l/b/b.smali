.class Lcom/google/android/apps/gsa/shared/l/b/b;
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
.method public final Z([B)Lcom/google/android/apps/gsa/shared/l/a/k;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/l/a/k;->X([B)Lcom/google/android/apps/gsa/shared/l/a/k;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    const-string v1, "IpaUtils"

    const-string v2, "Failed to parse IpaSearchParams"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/k;-><init>()V

    goto :goto_0
.end method

.method public synthetic fromByteArray([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/l/b/b;->Z([B)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toByteArray(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/shared/l/a/k;

    .line 7
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 8
    return-object v0
.end method
