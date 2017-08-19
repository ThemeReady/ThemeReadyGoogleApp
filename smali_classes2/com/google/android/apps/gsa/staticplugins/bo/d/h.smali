.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final iBx:Lcom/google/m/b/d/ek;

.field public final nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

.field public final nib:Lcom/google/m/b/d/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/h;->nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/h;->iBx:Lcom/google/m/b/d/ek;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/h;->nib:Lcom/google/m/b/d/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/h;->nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/h;->iBx:Lcom/google/m/b/d/ek;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/h;->nib:Lcom/google/m/b/d/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->g(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
