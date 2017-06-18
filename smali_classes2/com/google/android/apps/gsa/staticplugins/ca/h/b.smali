.class Lcom/google/android/apps/gsa/staticplugins/ca/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Lcom/google/android/apps/gsa/shared/search/Query;",
        "Lcom/google/android/apps/gsa/shared/search/Query;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic myn:Lcom/google/android/apps/gsa/search/core/n/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/n/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/h/b;->myn:Lcom/google/android/apps/gsa/search/core/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/h/b;->myn:Lcom/google/android/apps/gsa/search/core/n/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/n/c;->z(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    return-object v0
.end method
