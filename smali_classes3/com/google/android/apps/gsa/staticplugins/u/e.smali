.class final synthetic Lcom/google/android/apps/gsa/staticplugins/u/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final jDI:Lcom/google/android/apps/gsa/staticplugins/u/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/u/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->jDI:Lcom/google/android/apps/gsa/staticplugins/u/d;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e;->jDI:Lcom/google/android/apps/gsa/staticplugins/u/d;

    check-cast p1, Lcom/google/android/libraries/a/f;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/d;->jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/a/a;->a(Lcom/google/android/libraries/a/q;)Lcom/google/android/apps/gsa/staticplugins/u/a/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/c;->aOu()V

    .line 4
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    return-object v0
.end method
