.class public Lcom/google/android/apps/gsa/shared/i/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ac",
        "<",
        "Lcom/google/android/libraries/gcoreclient/g/a/c;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic huM:Lcom/google/common/util/concurrent/aa;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/i/e;->huM:Lcom/google/common/util/concurrent/aa;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/e;->huM:Lcom/google/common/util/concurrent/aa;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/aa;->ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    return-object v0
.end method
