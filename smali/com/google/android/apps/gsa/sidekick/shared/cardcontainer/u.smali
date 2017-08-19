.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final canDismiss:Z

.field public final iPu:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iPv:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

.field public final iPx:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iPy:Lcom/google/m/b/d/er;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;ZLjava/util/List;Lcom/google/m/b/d/er;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/m/b/d/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPu:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPv:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->canDismiss:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPx:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPy:Lcom/google/m/b/d/er;

    .line 8
    return-void
.end method
