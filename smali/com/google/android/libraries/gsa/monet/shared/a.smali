.class Lcom/google/android/libraries/gsa/monet/shared/a;
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
        "Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qWw:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

.field public final synthetic qWx:Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/shared/a;->qWx:Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/shared/a;->qWw:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/a;->qWx:Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/shared/a;->qWw:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;->b(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
