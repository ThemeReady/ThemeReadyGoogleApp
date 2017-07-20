.class Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext$1;
.super Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>(Ljava/util/concurrent/Future;Landroid/os/Bundle;B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "EMPTY_CARD_RENDERING_CONTEXT is immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "EMPTY_CARD_RENDERING_CONTEXT is immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
