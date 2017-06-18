.class Lcom/google/android/apps/gsa/staticplugins/cz/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic npI:Lcom/google/android/apps/gsa/staticplugins/cz/dt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/dt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/du;->npI:Lcom/google/android/apps/gsa/staticplugins/cz/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/du;->npI:Lcom/google/android/apps/gsa/staticplugins/cz/dt;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/dt;->npH:Lcom/google/android/apps/gsa/search/core/state/rq;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/rq;->eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rq;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/mq;->g(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 4
    return-void
.end method
