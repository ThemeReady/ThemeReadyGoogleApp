.class Lcom/google/android/apps/gsa/search/core/service/be;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic fLf:Lcom/google/android/apps/gsa/search/core/service/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bd;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/be;->fLf:Lcom/google/android/apps/gsa/search/core/service/bd;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/be;->fLf:Lcom/google/android/apps/gsa/search/core/service/bd;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bd;->fLe:Lcom/google/android/apps/gsa/search/core/service/bc;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/x;->aJs()Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v0

    .line 6
    return-object v0
.end method
