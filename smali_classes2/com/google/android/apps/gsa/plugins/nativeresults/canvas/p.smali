.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;
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
        "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasData;",
        "Lcom/google/y/a/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final dvF:Lcom/google/protobuf/ExtensionRegistryLite;

.field public final dvG:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/api/a;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/componentview/api/a;->bCB()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;->dvF:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;->dvG:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/p;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic fromByteArray([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;->o([B)Lcom/google/y/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final o([B)Lcom/google/y/a/a/a/g;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;->dvF:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    sget-object v1, Lcom/google/y/a/a/a/g;->veo:Lcom/google/y/a/a/a/g;

    .line 7
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 14
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 17
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 19
    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;->dvG:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/p;

    const v3, 0x70001

    invoke-interface {v1, v3, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/p;->a(ILjava/lang/Throwable;)V

    .line 25
    const-string v1, "CanvasDataProtoConverte"

    const-string v3, "Invalid bytes for GetRenderedCardsResponse"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v1, v2

    .line 11
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/y/a/a/a/g;
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    return-object v0
.end method

.method public synthetic toByteArray(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/google/y/a/a/a/g;

    .line 28
    invoke-virtual {p1}, Lcom/google/y/a/a/a/g;->toByteArray()[B

    move-result-object v0

    .line 29
    return-object v0
.end method
