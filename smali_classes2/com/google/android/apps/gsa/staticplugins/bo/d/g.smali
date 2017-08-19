.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final iVn:Z

.field public final nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

.field public final nie:Lcom/google/m/b/d/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;Lcom/google/m/b/d/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/g;->nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/g;->nie:Lcom/google/m/b/d/b;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/g;->iVn:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/g;->nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/g;->nie:Lcom/google/m/b/d/b;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/g;->iVn:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->a(Lcom/google/m/b/d/b;Z)[[B

    move-result-object v0

    return-object v0
.end method
