.class Lcom/google/android/apps/gsa/search/core/google/gaia/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/search/core/google/gaia/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bSI:Ljava/lang/String;

.field public final synthetic fjS:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final synthetic fjY:Ljava/lang/String;

.field public final synthetic fjZ:Z

.field public final synthetic fka:Lcom/google/android/apps/gsa/shared/util/debug/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/debug/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/z;->fjS:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/z;->fjY:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/z;->bSI:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/z;->fjZ:Z

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/z;->fka:Lcom/google/android/apps/gsa/shared/util/debug/n;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/z;->fjS:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/z;->fjY:Ljava/lang/String;

    .line 5
    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/z;->bSI:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/z;->fjZ:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/z;->fka:Lcom/google/android/apps/gsa/shared/util/debug/n;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/debug/n;)Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    move-result-object v0

    .line 6
    return-object v0
.end method
