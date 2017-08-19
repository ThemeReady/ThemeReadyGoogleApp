.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/d;->nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/d;->nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->bio()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
