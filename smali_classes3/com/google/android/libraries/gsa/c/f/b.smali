.class public Lcom/google/android/libraries/gsa/c/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/libraries/gsa/c/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic sSP:Lcom/google/android/libraries/gsa/c/i/f;

.field public final synthetic sSQ:Lcom/google/android/libraries/gsa/c/f/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/f/a;Lcom/google/android/libraries/gsa/c/i/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/f/b;->sSQ:Lcom/google/android/libraries/gsa/c/f/a;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/f/b;->sSP:Lcom/google/android/libraries/gsa/c/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/f/b;->sSP:Lcom/google/android/libraries/gsa/c/i/f;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/c/i/f;->aMS()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/f/b;->sSQ:Lcom/google/android/libraries/gsa/c/f/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/f/a;->sSO:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/f/b;->sSQ:Lcom/google/android/libraries/gsa/c/f/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/f/a;->sSM:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    sget-object v0, Lcom/google/android/libraries/gsa/c/c/a;->sRu:Lcom/google/android/libraries/gsa/c/c/a;

    .line 11
    return-object v0
.end method
