.class public interface abstract Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBoolean(I)Z
.end method

.method public abstract getIntArray(I)[I
.end method

.method public abstract getIntMap(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInteger(I)I
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getStringArray(I)[Ljava/lang/String;
.end method

.method public abstract getStringMap(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
