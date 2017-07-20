.class Lcom/google/android/apps/gsa/staticplugins/ce/h/b;
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
.field public final synthetic nCn:Lcom/google/android/apps/gsa/search/core/m/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/m/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/h/b;->nCn:Lcom/google/android/apps/gsa/search/core/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/h/b;->nCn:Lcom/google/android/apps/gsa/search/core/m/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/c;->z(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    return-object v0
.end method
