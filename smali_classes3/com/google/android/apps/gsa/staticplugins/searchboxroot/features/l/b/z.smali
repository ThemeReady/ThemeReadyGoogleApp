.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static b(Lcom/google/android/gms/appdatasearch/n;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;
    .locals 4

    .prologue
    .line 1
    const-string v0, "thing_proto"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/appdatasearch/n;->oS(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    .line 4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;

    .line 6
    new-instance v0, Lcom/google/ay/a/c/a/a/c;

    invoke-direct {v0}, Lcom/google/ay/a/c/a/a/c;-><init>()V

    invoke-static {v0, v2}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ay/a/c/a/a/c;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;-><init>(Lcom/google/ay/a/c/a/a/c;)V
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 10
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "sb.r.ThingProtoParser"

    const-string v2, "Error parsing Thing proto"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
