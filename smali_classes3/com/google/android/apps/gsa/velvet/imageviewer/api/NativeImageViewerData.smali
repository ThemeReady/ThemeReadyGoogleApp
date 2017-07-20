.class public abstract Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData$Builder;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->presentationMode(Z)Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getIndex()I
.end method

.method public abstract getJsonMetadata()Ljava/lang/String;
.end method

.method public abstract getPresentationMode()Z
.end method

.method public abstract getProtoMetadata()Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQuery()Ljava/lang/String;
.end method

.method public abstract getResultVed()Ljava/lang/String;
.end method

.method public abstract getSearchEventId()Ljava/lang/String;
.end method
