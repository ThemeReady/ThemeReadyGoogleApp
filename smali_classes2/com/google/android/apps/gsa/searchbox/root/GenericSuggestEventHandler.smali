.class public abstract Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ggt:[B

.field public static final ggu:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<[B",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;->ggt:[B

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/root/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;->ggu:Lcom/google/common/base/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;->getSerializedSize()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;[BII)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;->handleGenericSuggestEvent([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;->ggu:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public abstract getEventId()I
.end method

.method public handleGenericSuggestEvent([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;->ggt:[B

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
