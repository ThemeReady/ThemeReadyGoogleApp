.class Lcom/google/android/apps/gsa/staticplugins/r/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic ghv:J

.field public final synthetic jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

.field public final synthetic jCR:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/w;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->ghv:J

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->jCR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->jCQ:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 4
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->ghv:J

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/z;->jCR:Z

    .line 5
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xbb0

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVl:Ljava/util/Map;

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/cb;

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "ContextState"

    const-string v1, "Resolving pending location prompt, but no prompt is pending: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVi:Lcom/google/android/apps/gsa/search/core/work/o/a;

    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/work/o/a;->d(JZ)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cd;->notifyChanged()V

    goto :goto_0
.end method
