.class final Lcom/google/android/apps/gsa/velvet/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;


# instance fields
.field public kpE:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic pmJ:Lcom/google/android/apps/gsa/velvet/ed;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ed;Lcom/google/android/apps/gsa/velvet/ej;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ek;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ek;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/dl;->bMF:Lh/a/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ek;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/dl;->bYo:Lh/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ek;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 11
    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/dl;->cvn:Lh/a/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ek;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 14
    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/dl;->cme:Lh/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ek;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 17
    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/dl;->bxA:Lh/a/a;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/b;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ek;->kpE:Lh/a/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final Vo()Lcom/google/android/apps/gsa/search/core/l/ak;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ek;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->kpD:Lh/a/a;

    .line 47
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/ak;

    return-object v0
.end method

.method public final aRk()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ek;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bMF:Lh/a/a;

    .line 25
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ek;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dl;->bYo:Lh/a/a;

    .line 28
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/ek;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 30
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->cvn:Lh/a/a;

    .line 31
    invoke-static {v3}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/ek;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 33
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/dl;->cme:Lh/a/a;

    .line 34
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/ek;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 36
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/dl;->bxA:Lh/a/a;

    .line 37
    invoke-static {v5}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)V

    .line 38
    return-object v0
.end method

.method public final uL()Lcom/google/android/libraries/c/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ek;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bsN:Lh/a/a;

    .line 41
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    return-object v0
.end method

.method public final xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ek;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bpt:Lh/a/a;

    .line 44
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method
