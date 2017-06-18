.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final canDismiss:Z

.field public final hPM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final hPN:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

.field public final hPP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final hPQ:Lcom/google/q/b/c/en;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;ZLjava/util/List;Lcom/google/q/b/c/en;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;",
            "Z",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPM:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPN:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->canDismiss:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPP:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPQ:Lcom/google/q/b/c/en;

    .line 8
    return-void
.end method
