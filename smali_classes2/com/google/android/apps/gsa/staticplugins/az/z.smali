.class Lcom/google/android/apps/gsa/staticplugins/az/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic keN:Lcom/google/android/apps/gsa/staticplugins/az/t;

.field public final synthetic keO:Lcom/google/android/apps/gsa/staticplugins/az/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/t;Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/az/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/z;->keN:Lcom/google/android/apps/gsa/staticplugins/az/t;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/az/z;->keO:Lcom/google/android/apps/gsa/staticplugins/az/q;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/z;->keN:Lcom/google/android/apps/gsa/staticplugins/az/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/z;->keO:Lcom/google/android/apps/gsa/staticplugins/az/q;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->aRj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/az/x;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/t;Lcom/google/android/apps/gsa/staticplugins/az/q;)V

    .line 7
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 8
    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    return-object v0
.end method
