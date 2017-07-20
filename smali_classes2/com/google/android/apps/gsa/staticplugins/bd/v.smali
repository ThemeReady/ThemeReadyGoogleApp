.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bd/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final foa:Lcom/google/android/apps/gsa/shared/io/n;

.field public final ldF:Lcom/google/android/apps/gsa/staticplugins/bd/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/t;Lcom/google/android/apps/gsa/shared/io/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/v;->ldF:Lcom/google/android/apps/gsa/staticplugins/bd/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/v;->foa:Lcom/google/android/apps/gsa/shared/io/n;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/v;->ldF:Lcom/google/android/apps/gsa/staticplugins/bd/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/v;->foa:Lcom/google/android/apps/gsa/shared/io/n;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bd/q;

    .line 2
    invoke-virtual {v0, p1, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/t;->a(Lcom/google/android/apps/gsa/staticplugins/bd/q;Lcom/google/android/apps/gsa/staticplugins/bd/q;Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
