.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

.field public final nif:Lcom/google/m/b/d/fc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;Lcom/google/m/b/d/fc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/k;->nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/k;->nif:Lcom/google/m/b/d/fc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/k;->nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/k;->nif:Lcom/google/m/b/d/fc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->e(Lcom/google/m/b/d/fc;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
