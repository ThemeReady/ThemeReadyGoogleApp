.class Lcom/google/android/apps/gsa/staticplugins/bo/l/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nmp:Lcom/google/android/apps/gsa/staticplugins/bo/l/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/l/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/b;->nmp:Lcom/google/android/apps/gsa/staticplugins/bo/l/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/b;->nmp:Lcom/google/android/apps/gsa/staticplugins/bo/l/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 5
    const-string v1, "Handle NEXT_PAGE event"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/d/a;->dF(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/b;->nmp:Lcom/google/android/apps/gsa/staticplugins/bo/l/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;->nmn:Lcom/google/android/apps/gsa/proactive/p;

    .line 8
    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/proactive/p;->a(IZLcom/google/android/apps/gsa/proactive/d/b;)V

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/proactive/d/b;->send()V

    .line 11
    :cond_0
    return-void
.end method
