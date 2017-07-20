.class final Lcom/google/android/apps/gsa/velvet/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ck/d;


# instance fields
.field public final synthetic pmn:Lcom/google/android/apps/gsa/velvet/dl;

.field public pmy:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ck/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dl;Lcom/google/android/apps/gsa/velvet/dx;)V
    .locals 9

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/dy;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Lb/a/j;->zhN:Lb/a/j;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dy;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/dl;->bMF:Lh/a/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dy;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/dl;->cvm:Lh/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dy;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 13
    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/dl;->bsN:Lh/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dy;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 16
    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/dl;->bYS:Lh/a/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dy;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 19
    iget-object v6, v0, Lcom/google/android/apps/gsa/velvet/dl;->bpt:Lh/a/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dy;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 22
    iget-object v7, v0, Lcom/google/android/apps/gsa/velvet/dl;->bNb:Lh/a/a;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dy;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 25
    iget-object v8, v0, Lcom/google/android/apps/gsa/velvet/dl;->bxp:Lh/a/a;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ck/j;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ck/j;-><init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/dy;->pmy:Lh/a/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final bmi()Lcom/google/android/apps/gsa/staticplugins/ck/g;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/dy;->pmy:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;

    return-object v0
.end method
