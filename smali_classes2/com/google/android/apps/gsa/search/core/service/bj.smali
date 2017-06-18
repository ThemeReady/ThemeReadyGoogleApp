.class Lcom/google/android/apps/gsa/search/core/service/bj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/speech/audio/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eNQ:Lcom/google/android/apps/gsa/search/core/service/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bi;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->eNQ:Lcom/google/android/apps/gsa/search/core/service/bi;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bj;->eNQ:Lcom/google/android/apps/gsa/search/core/service/bi;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bi;->eNP:Lcom/google/android/apps/gsa/search/core/service/bh;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bh;->eNJ:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/x;->aEE()Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v0

    .line 6
    return-object v0
.end method
