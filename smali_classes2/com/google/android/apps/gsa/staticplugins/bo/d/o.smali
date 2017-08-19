.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final fLU:Z

.field public final nil:Lcom/google/android/apps/gsa/staticplugins/bo/d/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/o;->nil:Lcom/google/android/apps/gsa/staticplugins/bo/d/n;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/o;->fLU:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/o;->nil:Lcom/google/android/apps/gsa/staticplugins/bo/d/n;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/o;->fLU:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/d/n;->ku(Z)Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
