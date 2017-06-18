.class Lcom/google/android/apps/gsa/sidekick/main/i/r;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hBZ:Lcom/google/android/apps/gsa/sidekick/main/i/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/i/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/r;->hBZ:Lcom/google/android/apps/gsa/sidekick/main/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/r;->hBZ:Lcom/google/android/apps/gsa/sidekick/main/i/p;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/i/p;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/d/a;->fN(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    return-object v0
.end method
