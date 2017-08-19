.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cs/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fLU:Z

.field public final iVn:Z

.field public final ojb:Lcom/google/android/apps/gsa/staticplugins/cs/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cs/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/c;->ojb:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/c;->fLU:Z

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/c;->iVn:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/c;->ojb:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/c;->fLU:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/c;->iVn:Z

    .line 3
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oiZ:Lcom/google/android/apps/gsa/speech/j/a;

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oja:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->S(ZZ)V

    .line 5
    :cond_0
    return-void
.end method
