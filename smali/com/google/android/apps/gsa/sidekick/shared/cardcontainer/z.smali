.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic iPW:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

.field public final synthetic iPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->iPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->iPW:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->iPW:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPm:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->iPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->iPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 6
    iget-wide v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iAw:J

    .line 7
    const/16 v1, 0xe

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->j(JI)V

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->iPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->iPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 11
    iget-wide v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iAw:J

    .line 12
    const/16 v1, 0x12

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->g(JI)V

    goto :goto_0
.end method
