.class final synthetic Lcom/google/android/apps/gsa/staticplugins/r/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final eCK:J

.field public final iVn:Z

.field public final kGF:Lcom/google/android/apps/gsa/staticplugins/r/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/w;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/x;->kGF:Lcom/google/android/apps/gsa/staticplugins/r/w;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/x;->eCK:J

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/r/x;->iVn:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/x;->kGF:Lcom/google/android/apps/gsa/staticplugins/r/w;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/x;->eCK:J

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/x;->iVn:Z

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    .line 3
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/cr;->fSN:Lcom/google/android/apps/gsa/search/core/work/r/a;

    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/work/r/a;->c(JZ)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cr;->WS()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cr;->notifyChanged()V

    .line 6
    :cond_0
    return-void
.end method
