.class Lcom/google/android/apps/gsa/speech/s/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/s/s;


# instance fields
.field public final synthetic jJQ:Lcom/google/android/apps/gsa/speech/s/b;

.field public final synthetic jJU:Lcom/google/android/apps/gsa/speech/s/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/speech/s/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/g;->jJQ:Lcom/google/android/apps/gsa/speech/s/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/s/g;->jJU:Lcom/google/android/apps/gsa/speech/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(ZZ)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/g;->jJQ:Lcom/google/android/apps/gsa/speech/s/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/s/b;->bRB:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/p/c/i;->lE(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/g;->jJU:Lcom/google/android/apps/gsa/speech/s/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/s/j;->E(ZZ)V

    .line 6
    return-void
.end method
