.class Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

.field public final synthetic giD:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/f;->giD:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/f;->ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/f;->giD:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->giy:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/f;->ggQ:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;->m(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
