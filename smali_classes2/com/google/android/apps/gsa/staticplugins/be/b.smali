.class Lcom/google/android/apps/gsa/staticplugins/be/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mfi:Lcom/google/android/apps/gsa/staticplugins/be/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/be/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/be/b;->mfi:Lcom/google/android/apps/gsa/staticplugins/be/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/b;->mfi:Lcom/google/android/apps/gsa/staticplugins/be/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/be/a;->cRp:Ldagger/Lazy;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/b;->mfi:Lcom/google/android/apps/gsa/staticplugins/be/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/be/a;->cRp:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aDZ()V

    .line 8
    :cond_0
    return-void
.end method
