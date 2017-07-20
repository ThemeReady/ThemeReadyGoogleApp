.class Lcom/google/android/apps/gsa/staticplugins/s/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic gYQ:J

.field public final synthetic kzj:Lcom/google/android/apps/gsa/staticplugins/s/w;

.field public final synthetic kzk:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/s/w;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/z;->kzj:Lcom/google/android/apps/gsa/staticplugins/s/w;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/s/z;->gYQ:J

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/s/z;->kzk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/z;->kzj:Lcom/google/android/apps/gsa/staticplugins/s/w;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/s/w;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 4
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/z;->gYQ:J

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/z;->kzk:Z

    .line 5
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMO:Lcom/google/android/apps/gsa/search/core/work/q/a;

    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/work/q/a;->c(JZ)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cc;->WM()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cc;->notifyChanged()V

    .line 8
    :cond_0
    return-void
.end method
