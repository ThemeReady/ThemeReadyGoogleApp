.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/d;


# instance fields
.field public final mbd:Lcom/google/android/apps/gsa/speech/p/d/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/p/d/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/d/a;->mbd:Lcom/google/android/apps/gsa/speech/p/d/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/n/e;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/d/a;->mbd:Lcom/google/android/apps/gsa/speech/p/d/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/l;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/n/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/d/a;->mbd:Lcom/google/android/apps/gsa/speech/p/d/l;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/p/d/l;->aIk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/n/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
