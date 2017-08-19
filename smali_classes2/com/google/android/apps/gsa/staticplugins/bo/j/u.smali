.class Lcom/google/android/apps/gsa/staticplugins/bo/j/u;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nky:[Lcom/google/m/b/d/et;

.field public final synthetic nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/s;Ljava/lang/String;II[Lcom/google/m/b/d/et;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/u;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/u;->nky:[Lcom/google/m/b/d/et;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/l/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/u;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iDL:Lcom/google/android/apps/gsa/sidekick/main/l/a;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/l/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/l/a;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/u;->nky:[Lcom/google/m/b/d/et;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->a([Lcom/google/m/b/d/et;)V

    .line 6
    return-void
.end method
