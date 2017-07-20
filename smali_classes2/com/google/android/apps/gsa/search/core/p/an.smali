.class Lcom/google/android/apps/gsa/search/core/p/an;
.super Lio/grpc/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/al",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic fpa:Lcom/google/android/apps/gsa/search/core/p/am;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/p/am;Lio/grpc/ClientCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/an;->fpa:Lcom/google/android/apps/gsa/search/core/p/am;

    .line 2
    invoke-direct {p0, p2}, Lio/grpc/al;-><init>(Lio/grpc/ClientCall;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/f;Lio/grpc/Metadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f",
            "<TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/an;->fpa:Lcom/google/android/apps/gsa/search/core/p/am;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/am;->foY:Lio/grpc/Metadata;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/an;->fpa:Lcom/google/android/apps/gsa/search/core/p/am;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/am;->foY:Lio/grpc/Metadata;

    .line 9
    invoke-virtual {p2, v0}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/an;->fpa:Lcom/google/android/apps/gsa/search/core/p/am;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/am;->foZ:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Lcom/google/android/apps/gsa/search/core/p/am;->foX:Lio/grpc/Metadata$Key;

    .line 15
    const-string v2, "Bearer "

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/an;->fpa:Lcom/google/android/apps/gsa/search/core/p/am;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/am;->foZ:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v1, v0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Lio/grpc/al;->a(Lio/grpc/f;Lio/grpc/Metadata;)V

    .line 19
    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
