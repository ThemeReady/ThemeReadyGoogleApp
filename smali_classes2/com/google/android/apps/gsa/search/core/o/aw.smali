.class Lcom/google/android/apps/gsa/search/core/o/aw;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic fuM:Lcom/google/android/apps/gsa/search/core/o/av;

.field public final synthetic fua:Ljava/lang/String;

.field public final synthetic fub:I

.field public final synthetic fuc:I

.field public final synthetic fud:Lio/grpc/Metadata;

.field public final synthetic fue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/av;Ljava/lang/String;IILjava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/aw;->fuM:Lcom/google/android/apps/gsa/search/core/o/av;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/aw;->fua:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/apps/gsa/search/core/o/aw;->fub:I

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/o/aw;->fud:Lio/grpc/Metadata;

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/o/aw;->fue:Ljava/lang/String;

    iput p9, p0, Lcom/google/android/apps/gsa/search/core/o/aw;->fuc:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/aw;->fuM:Lcom/google/android/apps/gsa/search/core/o/av;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/av;->fuK:Lcom/google/android/apps/gsa/shared/io/ag;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ag;->RF()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/aw;->fua:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/o/aw;->fub:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/aw;->fud:Lio/grpc/Metadata;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/aw;->fue:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/apps/gsa/search/core/o/aw;->fuc:I

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createGrpcChannel(Ljava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ManagedChannel;

    .line 8
    return-object v0
.end method
