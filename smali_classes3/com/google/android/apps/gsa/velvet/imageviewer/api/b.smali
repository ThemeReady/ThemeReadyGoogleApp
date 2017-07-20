.class final Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;
.super Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData$Builder;
.source "SourceFile"


# instance fields
.field public iOi:Ljava/lang/Integer;

.field public lIA:Ljava/lang/String;

.field public ppj:Ljava/lang/String;

.field public ppk:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;",
            ">;"
        }
    .end annotation
.end field

.field public ppl:Ljava/lang/String;

.field public ppm:Ljava/lang/String;

.field public ppo:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData$Builder;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;
    .locals 8

    .prologue
    .line 17
    const-string v0, ""

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->iOi:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->ppo:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " presentationMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->lIA:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->iOi:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->ppj:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->ppk:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->ppl:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->ppm:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->ppo:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return-object v0
.end method

.method public final index(I)Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData$Builder;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->iOi:Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public final jsonMetadata(Ljava/lang/String;)Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData$Builder;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->ppj:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final presentationMode(Z)Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->ppo:Ljava/lang/Boolean;

    .line 16
    return-object p0
.end method

.method public final protoMetadata(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;",
            ">;)",
            "Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData$Builder;"
        }
    .end annotation

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->ppk:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 10
    return-object p0
.end method

.method public final query(Ljava/lang/String;)Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData$Builder;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->lIA:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public final resultVed(Ljava/lang/String;)Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData$Builder;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->ppl:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final searchEventId(Ljava/lang/String;)Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData$Builder;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/api/b;->ppm:Ljava/lang/String;

    .line 14
    return-object p0
.end method
