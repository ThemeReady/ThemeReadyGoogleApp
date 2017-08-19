.class final synthetic Lcom/google/android/apps/gsa/staticplugins/u/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final kHt:Lcom/google/android/apps/gsa/staticplugins/u/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/u/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b;->kHt:Lcom/google/android/apps/gsa/staticplugins/u/a;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b;->kHt:Lcom/google/android/apps/gsa/staticplugins/u/a;

    check-cast p1, Lcom/google/android/libraries/a/f;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/a;->kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->a(Lcom/google/android/libraries/a/q;)Lcom/google/android/apps/gsa/staticplugins/u/a/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->aTq()V

    .line 4
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    return-object v0
.end method
