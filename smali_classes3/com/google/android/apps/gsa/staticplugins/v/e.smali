.class final synthetic Lcom/google/android/apps/gsa/staticplugins/v/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final kAe:Lcom/google/android/apps/gsa/staticplugins/v/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/v/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/e;->kAe:Lcom/google/android/apps/gsa/staticplugins/v/d;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/e;->kAe:Lcom/google/android/apps/gsa/staticplugins/v/d;

    check-cast p1, Lcom/google/android/libraries/a/f;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/d;->kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/v/a/a;->a(Lcom/google/android/libraries/a/q;)Lcom/google/android/apps/gsa/staticplugins/v/a/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/v/a/c;->aSV()V

    .line 4
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    return-object v0
.end method
