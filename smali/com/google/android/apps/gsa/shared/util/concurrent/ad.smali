.class Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ac",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field public final iem:Lcom/google/common/util/concurrent/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/aa",
            "<-TI;+TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/common/util/concurrent/aa",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;->iem:Lcom/google/common/util/concurrent/aa;

    .line 4
    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;->iem:Lcom/google/common/util/concurrent/aa;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/aa;->ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
