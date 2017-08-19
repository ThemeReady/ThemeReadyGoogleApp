.class Lcom/google/android/apps/gsa/search/core/b/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic fbC:Lcom/google/android/apps/gsa/search/core/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/b/b;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/b/c;->fbC:Lcom/google/android/apps/gsa/search/core/b/b;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/b/c;->fbC:Lcom/google/android/apps/gsa/search/core/b/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/b/b;->fbB:Lcom/google/android/apps/gsa/speech/audio/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/x;->aJs()Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v0

    .line 4
    return-object v0
.end method
