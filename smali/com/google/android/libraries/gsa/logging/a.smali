.class public Lcom/google/android/libraries/gsa/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final did:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Lcom/google/android/libraries/gsa/logging/GsaClientEventProtoHolder;",
            "Lcom/google/common/j/c/er;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/logging/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/logging/b;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/logging/a;->did:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/gsa/logging/GsaClientEventProtoHolder;)Lcom/google/common/j/c/er;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/gsa/logging/a;->did:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/logging/GsaClientEventProtoHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c/er;

    return-object v0
.end method
