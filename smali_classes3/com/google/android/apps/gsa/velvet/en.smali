.class final Lcom/google/android/apps/gsa/velvet/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cf/g/v;


# instance fields
.field public final synthetic pmJ:Lcom/google/android/apps/gsa/velvet/ed;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/en;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yB()Lcom/google/android/apps/gsa/search/core/google/cm;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/en;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->fiB:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cm;

    return-object v0
.end method

.method public final yF()Lcom/google/android/apps/gsa/search/core/google/cx;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/en;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->cMu:Lh/a/a;

    .line 4
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    return-object v0
.end method
