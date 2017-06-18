.class Lcom/google/android/apps/gsa/staticplugins/nowcards/h/a;
.super Lcom/google/android/apps/gsa/shared/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/z/a",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/k/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/z/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final arN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+",
            "Lcom/google/android/apps/gsa/sidekick/main/k/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
