.class public Lcom/google/android/libraries/gsa/c/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic tdz:Lcom/google/android/libraries/gsa/c/i/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/i/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/f/c;->tdz:Lcom/google/android/libraries/gsa/c/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/f/c;->tdz:Lcom/google/android/libraries/gsa/c/i/f;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/c/i/f;->x(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/f/c;->tdz:Lcom/google/android/libraries/gsa/c/i/f;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/c/i/f;->aNs()V

    .line 6
    return-void
.end method
