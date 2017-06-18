.class Lcom/google/android/apps/gsa/staticplugins/bm/k/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lXM:Lcom/google/android/apps/gsa/staticplugins/bm/k/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/k/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k/b;->lXM:Lcom/google/android/apps/gsa/staticplugins/bm/k/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k/b;->lXM:Lcom/google/android/apps/gsa/staticplugins/bm/k/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/k/a;->dQR:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 5
    const-string v1, "Handle NEXT_PAGE event"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/d/a;->cg(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/k/b;->lXM:Lcom/google/android/apps/gsa/staticplugins/bm/k/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/k/a;->lXL:Lcom/google/android/apps/gsa/proactive/n;

    .line 8
    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/proactive/n;->a(IZLcom/google/android/apps/gsa/proactive/d/b;)V

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/proactive/d/b;->send()V

    .line 11
    :cond_0
    return-void
.end method
