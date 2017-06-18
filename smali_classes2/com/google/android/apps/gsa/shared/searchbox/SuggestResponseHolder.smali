.class public Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;
.super Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ProtoT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Ljava/lang/Object;",
            "TProtoT;>;TProtoT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>([B)V

    .line 4
    return-void
.end method
