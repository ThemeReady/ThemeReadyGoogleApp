.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cs/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ojb:Lcom/google/android/apps/gsa/staticplugins/cs/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/d;->ojb:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/d;->ojb:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oiZ:Lcom/google/android/apps/gsa/speech/j/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oja:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cwG:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cs/a;->lkx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cwG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/n/a/a;->kR(Ljava/lang/String;)V

    .line 5
    :cond_0
    return-void
.end method
