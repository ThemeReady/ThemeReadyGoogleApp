.class Lcom/google/android/apps/gsa/staticplugins/cd/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/d",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/cd/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final mEZ:Lcom/google/android/apps/gsa/staticplugins/cd/d/l;

.field public final synthetic mFm:Lcom/google/android/apps/gsa/staticplugins/cd/d/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cd/d/k;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/j;->mFm:Lcom/google/android/apps/gsa/staticplugins/cd/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/j;->mFm:Lcom/google/android/apps/gsa/staticplugins/cd/d/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cd/d/k;->mEZ:Lcom/google/android/apps/gsa/staticplugins/cd/d/l;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/j;->mEZ:Lcom/google/android/apps/gsa/staticplugins/cd/d/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final arO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cd/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/j;->mEZ:Lcom/google/android/apps/gsa/staticplugins/cd/d/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/d/l;->bfr()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
