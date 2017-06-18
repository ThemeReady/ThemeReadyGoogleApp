.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final hSJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;->hSJ:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 4
    return-void
.end method
