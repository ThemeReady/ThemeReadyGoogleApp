.class Lcom/google/android/apps/gsa/staticplugins/bd/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/util/concurrent/CancellationException;",
        "Lcom/google/android/apps/gsa/staticplugins/bd/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/q;->ldn:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    return-object v0
.end method
