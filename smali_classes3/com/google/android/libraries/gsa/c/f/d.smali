.class public Lcom/google/android/libraries/gsa/c/f/d;
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
.field public final synthetic sSQ:Lcom/google/android/libraries/gsa/c/f/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/f/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/f/d;->sSQ:Lcom/google/android/libraries/gsa/c/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/f/d;->sSQ:Lcom/google/android/libraries/gsa/c/f/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/f/a;->sSM:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    sget-object v0, Lcom/google/android/libraries/gsa/c/c/a;->sRu:Lcom/google/android/libraries/gsa/c/c/a;

    .line 7
    return-object v0
.end method
