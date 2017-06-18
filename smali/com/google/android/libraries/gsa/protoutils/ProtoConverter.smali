.class public interface abstract Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OuterT:",
        "Ljava/lang/Object;",
        "ProtoT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract fromByteArray([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TProtoT;"
        }
    .end annotation
.end method

.method public abstract toByteArray(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProtoT;)[B"
        }
    .end annotation
.end method
