.class public final Lcom/google/android/libraries/e/d/a/g;
.super Lcom/google/android/libraries/e/d/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/a;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/e/d/a/a;-><init>(Lcom/google/android/gms/clearcut/a;[B)V

    .line 2
    return-void
.end method


# virtual methods
.method public final aU([B)Lcom/google/android/libraries/e/d/a;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/d/a/a;->qJE:Lcom/google/android/gms/clearcut/c;

    .line 7
    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/clearcut/c;->pcv:Lcom/google/android/gms/internal/pc;

    iput-object p1, v0, Lcom/google/android/gms/internal/pc;->pDE:[B

    .line 8
    :cond_0
    return-object p0
.end method

.method public final bFu()Lcom/google/android/libraries/e/e/a/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v11, p0, Lcom/google/android/libraries/e/d/a/g;->qJE:Lcom/google/android/gms/clearcut/c;

    .line 10
    iget-boolean v0, v11, Lcom/google/android/gms/clearcut/c;->pcw:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/google/android/gms/clearcut/c;->pcw:Z

    .line 11
    new-instance v12, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, v11, Lcom/google/android/gms/clearcut/c;->pcx:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->i(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/clearcut/c;->pcx:Lcom/google/android/gms/clearcut/a;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/a;->j(Lcom/google/android/gms/clearcut/a;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/clearcut/c;->pcg:I

    iget-object v4, v11, Lcom/google/android/gms/clearcut/c;->pcf:Ljava/lang/String;

    iget-object v5, v11, Lcom/google/android/gms/clearcut/c;->pch:Ljava/lang/String;

    iget-object v6, v11, Lcom/google/android/gms/clearcut/c;->pci:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/clearcut/c;->pcx:Lcom/google/android/gms/clearcut/a;

    invoke-static {v7}, Lcom/google/android/gms/clearcut/a;->h(Lcom/google/android/gms/clearcut/a;)Z

    move-result v7

    iget v8, v11, Lcom/google/android/gms/clearcut/c;->pck:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, v11, Lcom/google/android/gms/clearcut/c;->pcv:Lcom/google/android/gms/internal/pc;

    iget-object v4, v11, Lcom/google/android/gms/clearcut/c;->pco:Lcom/google/android/gms/clearcut/e;

    iget-object v5, v11, Lcom/google/android/gms/clearcut/c;->pcp:Lcom/google/android/gms/clearcut/e;

    iget-object v1, v11, Lcom/google/android/gms/clearcut/c;->pcq:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->f(Ljava/util/ArrayList;)[I

    move-result-object v6

    iget-object v1, v11, Lcom/google/android/gms/clearcut/c;->pcr:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->g(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, Lcom/google/android/gms/clearcut/c;->pcs:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->f(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-object v1, v11, Lcom/google/android/gms/clearcut/c;->pct:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->h(Ljava/util/ArrayList;)[[B

    move-result-object v9

    iget-boolean v10, v11, Lcom/google/android/gms/clearcut/c;->pcu:Z

    move-object v1, v12

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lcom/google/android/gms/internal/pc;Lcom/google/android/gms/clearcut/e;Lcom/google/android/gms/clearcut/e;[I[Ljava/lang/String;[I[[BZ)V

    .line 12
    iget-object v0, v12, Lcom/google/android/gms/clearcut/LogEventParcelable;->pcy:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, v11, Lcom/google/android/gms/clearcut/c;->pcx:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->k(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->pcN:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->pcJ:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/clearcut/d;->O(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/google/android/gms/clearcut/c;->pcx:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->l(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/g;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/google/android/gms/clearcut/g;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Lcom/google/android/libraries/e/e/a/b/g;

    sget-object v2, Lcom/google/android/libraries/e/d/a/c;->qJF:Lcom/google/android/libraries/e/e/a/b/n;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    return-object v1

    .line 12
    :cond_1
    sget-object v1, Lcom/google/android/gms/common/api/Status;->pdL:Lcom/google/android/gms/common/api/Status;

    .line 13
    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/h;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/h;->b(Lcom/google/android/gms/common/api/t;)V

    goto :goto_0
.end method

.method public final bridge synthetic ro(Ljava/lang/String;)Lcom/google/android/libraries/e/d/a;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/libraries/e/d/a/a;->ro(Ljava/lang/String;)Lcom/google/android/libraries/e/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final wL(I)Lcom/google/android/libraries/e/d/a;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/e/d/a/a;->qJE:Lcom/google/android/gms/clearcut/c;

    .line 4
    iput p1, v0, Lcom/google/android/gms/clearcut/c;->pck:I

    .line 5
    return-object p0
.end method
