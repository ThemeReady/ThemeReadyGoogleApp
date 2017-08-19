.class abstract Lcom/google/android/apps/gsa/staticplugins/bo/c/a;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p3, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->az(Lcom/google/m/b/d/ek;)V

    .line 4
    :cond_0
    return-void
.end method

.method protected abstract az(Lcom/google/m/b/d/ek;)V
.end method

.method protected final f(Lcom/google/m/b/d/er;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->az(Lcom/google/m/b/d/ek;)V

    .line 7
    :cond_0
    return-void
.end method
