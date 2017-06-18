.class Lcom/google/android/apps/gsa/location/r;
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
        "Lcom/google/android/libraries/e/l/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cRb:Lcom/google/android/apps/gsa/location/e;

.field public final synthetic cRk:Lcom/google/android/libraries/e/l/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/e;Lcom/google/android/libraries/e/l/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/r;->cRb:Lcom/google/android/apps/gsa/location/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/location/r;->cRk:Lcom/google/android/libraries/e/l/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/r;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->cQS:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/r;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/location/e;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/r;->cRk:Lcom/google/android/libraries/e/l/t;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/e/l/x;->a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/l/t;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/v;

    .line 10
    return-object v0
.end method
