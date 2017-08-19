.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iAJ:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iCV:Lcom/google/m/b/d/go;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/go;[B)V
    .locals 1
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/go;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->iCV:Lcom/google/m/b/d/go;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->iAJ:[B

    .line 4
    return-void
.end method
