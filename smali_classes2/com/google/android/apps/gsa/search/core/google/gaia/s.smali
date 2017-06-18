.class Lcom/google/android/apps/gsa/search/core/google/gaia/s;
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
.field public final synthetic bQw:Ljava/lang/String;

.field public final synthetic ess:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final synthetic est:Ljava/lang/String;

.field public final synthetic esu:Z

.field public final synthetic esv:Lcom/google/android/apps/gsa/shared/util/debug/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/debug/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/s;->ess:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/s;->est:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/s;->bQw:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/s;->esu:Z

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/s;->esv:Lcom/google/android/apps/gsa/shared/util/debug/m;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/s;->ess:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/s;->est:Ljava/lang/String;

    .line 5
    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/s;->bQw:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/s;->esu:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/s;->esv:Lcom/google/android/apps/gsa/shared/util/debug/m;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/debug/m;)Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    move-result-object v0

    .line 6
    return-object v0
.end method
