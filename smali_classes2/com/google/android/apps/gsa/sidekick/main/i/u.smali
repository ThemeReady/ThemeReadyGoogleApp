.class Lcom/google/android/apps/gsa/sidekick/main/i/u;
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
        "Lcom/google/n/b/c/et;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iuF:I

.field public final synthetic iuH:J

.field public final synthetic iuI:Lcom/google/android/apps/gsa/sidekick/main/i/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/i/r;IJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/u;->iuI:Lcom/google/android/apps/gsa/sidekick/main/i/r;

    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/u;->iuF:I

    iput-wide p3, p0, Lcom/google/android/apps/gsa/sidekick/main/i/u;->iuH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/u;->iuI:Lcom/google/android/apps/gsa/sidekick/main/i/r;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/u;->iuF:I

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/u;->iuH:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/i/r;->a(IJZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not complete scheduled request to refresh entries. %s: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ClientErrorCode"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
