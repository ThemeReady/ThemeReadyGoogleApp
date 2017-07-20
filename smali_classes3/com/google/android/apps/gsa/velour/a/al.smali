.class public Lcom/google/android/apps/gsa/velour/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/x/q;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cvL:Lcom/google/android/apps/gsa/tasks/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/tasks/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/al;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/al;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    .line 4
    return-void
.end method


# virtual methods
.method public final d(IZZ)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/al;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x4dc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/bh;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/velour/bh;-><init>()V

    const/16 v1, 0x190

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/bh;->fu(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/al;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "velour_background_maintenance"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/j;->lT(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/al;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "velour_background_maintenance"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 10
    :cond_0
    return-void
.end method
