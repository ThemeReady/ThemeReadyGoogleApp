.class Lcom/google/android/apps/gsa/staticplugins/bm/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/apps/gsa/search/core/q/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bd;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bd;->lPR:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPQ:Lcom/google/android/apps/gsa/staticplugins/bm/az;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPz:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->MF()Lcom/google/android/apps/gsa/search/core/q/a/a;

    move-result-object v0

    .line 6
    return-object v0
.end method
