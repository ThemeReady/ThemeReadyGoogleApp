.class Lcom/google/android/apps/gsa/staticplugins/bd/z;
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
.field public final synthetic ldI:Lcom/google/android/apps/gsa/staticplugins/bd/t;

.field public final synthetic ldJ:Lcom/google/android/apps/gsa/staticplugins/bd/q;

.field public final synthetic ldK:Lcom/google/android/apps/gsa/shared/io/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/t;Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/bd/q;Lcom/google/android/apps/gsa/shared/io/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/z;->ldI:Lcom/google/android/apps/gsa/staticplugins/bd/t;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bd/z;->ldJ:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bd/z;->ldK:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/z;->ldI:Lcom/google/android/apps/gsa/staticplugins/bd/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/z;->ldJ:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/z;->ldK:Lcom/google/android/apps/gsa/shared/io/n;

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldy:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->aWm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bd/x;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/t;Lcom/google/android/apps/gsa/staticplugins/bd/q;Lcom/google/android/apps/gsa/shared/io/n;)V

    .line 7
    sget-object v0, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 8
    invoke-static {v3, v4, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    return-object v0
.end method
