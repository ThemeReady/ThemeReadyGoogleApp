.class final Lcom/google/android/apps/gsa/velvet/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cf/g/ax;


# instance fields
.field public nFC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic pmJ:Lcom/google/android/apps/gsa/velvet/ed;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ed;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ep;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ep;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->fNb:Lh/a/a;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/gu;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/gu;-><init>(Lb/b;Lh/a/a;)V

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/velvet/ep;->nFC:Lh/a/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final blp()Lcom/google/android/apps/gsa/search/core/state/gt;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ep;->nFC:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gt;

    return-object v0
.end method
