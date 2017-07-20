.class Lcom/google/android/apps/gsa/search/core/service/bh;
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
.field public final synthetic fFD:Lcom/google/android/apps/gsa/search/core/service/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bg;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bh;->fFD:Lcom/google/android/apps/gsa/search/core/service/bg;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bh;->fFD:Lcom/google/android/apps/gsa/search/core/service/bg;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bg;->fFC:Lcom/google/android/apps/gsa/search/core/service/bf;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bf;->fFw:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/x;->aIT()Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v0

    .line 6
    return-object v0
.end method
