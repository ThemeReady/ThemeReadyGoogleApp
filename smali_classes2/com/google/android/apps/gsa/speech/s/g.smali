.class Lcom/google/android/apps/gsa/speech/s/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/s/t;


# instance fields
.field public final synthetic jCO:Lcom/google/android/apps/gsa/speech/s/b;

.field public final synthetic jCS:Lcom/google/android/apps/gsa/speech/s/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/speech/s/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/g;->jCO:Lcom/google/android/apps/gsa/speech/s/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/s/g;->jCS:Lcom/google/android/apps/gsa/speech/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(ZZ)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/g;->jCO:Lcom/google/android/apps/gsa/speech/s/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/s/b;->bSB:Lb/a;

    .line 4
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/s/c/i;->ll(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/g;->jCS:Lcom/google/android/apps/gsa/speech/s/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/s/j;->G(ZZ)V

    .line 6
    return-void
.end method
