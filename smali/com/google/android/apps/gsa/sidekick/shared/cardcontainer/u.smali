.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final canDismiss:Z

.field public final iIP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final iIQ:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final iIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

.field public final iIS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final iIT:Lcom/google/n/b/c/er;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;ZLjava/util/List;Lcom/google/n/b/c/er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;",
            "Z",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iIP:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iIQ:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->canDismiss:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iIS:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iIT:Lcom/google/n/b/c/er;

    .line 8
    return-void
.end method
