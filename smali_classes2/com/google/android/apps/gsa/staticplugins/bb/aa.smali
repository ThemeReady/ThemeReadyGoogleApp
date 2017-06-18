.class Lcom/google/android/apps/gsa/staticplugins/bb/aa;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/n;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aa;->kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aa;->kVT:Lcom/google/android/apps/gsa/staticplugins/bb/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/n;->hJD:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->azA()V

    .line 5
    return-void
.end method
