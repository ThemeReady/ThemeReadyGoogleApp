.class public Lcom/google/android/libraries/gsa/c/h/l;
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
        "Lcom/google/assistant/client/portable/protocol/Processor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic sTi:Lcom/google/android/libraries/gsa/c/h/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/h/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/h/l;->sTi:Lcom/google/android/libraries/gsa/c/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/l;->sTi:Lcom/google/android/libraries/gsa/c/h/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/c/h/k;->L(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/google/assistant/client/portable/protocol/Processor;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/l;->sTi:Lcom/google/android/libraries/gsa/c/h/k;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/c/h/k;->a(Lcom/google/assistant/client/portable/protocol/Processor;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/l;->sTi:Lcom/google/android/libraries/gsa/c/h/k;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/c/h/k;->bWz()V

    .line 10
    return-void
.end method
