.class public interface abstract Lcom/google/android/apps/gsa/store/KeyBlob;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            "Lcom/google/android/apps/gsa/store/AttributeValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlob()[B
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract isPresent()Z
.end method
