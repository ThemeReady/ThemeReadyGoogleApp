.class final synthetic Lcom/google/android/apps/gsa/staticplugins/co/b/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final mWI:Lcom/google/android/apps/gsa/search/core/state/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/w;->mWI:Lcom/google/android/apps/gsa/search/core/state/a/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/w;->mWI:Lcom/google/android/apps/gsa/search/core/state/a/d;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/d;->Tx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    return-object v0
.end method
