.class Lcom/google/android/apps/gsa/assistant/shared/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/h;


# instance fields
.field public final cvh:Lcom/google/android/apps/gsa/assistant/shared/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/assistant/shared/b/i",
            "<",
            "Lcom/google/speech/f/b/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/shared/b/i",
            "<",
            "Lcom/google/speech/f/b/av;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/k;->cvh:Lcom/google/android/apps/gsa/assistant/shared/b/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/k;->cvh:Lcom/google/android/apps/gsa/assistant/shared/b/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/shared/b/i;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/av;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/k;->cvh:Lcom/google/android/apps/gsa/assistant/shared/b/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/shared/b/i;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/k;->cvh:Lcom/google/android/apps/gsa/assistant/shared/b/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/shared/b/i;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
