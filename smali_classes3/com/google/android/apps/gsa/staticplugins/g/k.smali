.class Lcom/google/android/apps/gsa/staticplugins/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/p/a/g;


# instance fields
.field public final kuH:Lcom/google/android/apps/gsa/search/core/work/g/b;

.field public final synthetic kuI:Lcom/google/android/apps/gsa/staticplugins/g/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/h;Lcom/google/android/apps/gsa/search/core/work/g/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/k;->kuI:Lcom/google/android/apps/gsa/staticplugins/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/g/k;->kuH:Lcom/google/android/apps/gsa/search/core/work/g/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final Xn()V
    .locals 3

    .prologue
    .line 4
    const-string v0, "AudioWorker"

    const-string v1, "AudioRouteLostClosure.onRouteLost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/k;->kuI:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 7
    const-string v1, "AudioRouteLostClosure.onRouteLost"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/g/l;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/g/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/k;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
