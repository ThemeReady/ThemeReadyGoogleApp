.class Lcom/google/android/apps/gsa/velvet/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/a",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final pmu:Lcom/google/android/apps/gsa/velvet/nc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/nc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ir;->pmu:Lcom/google/android/apps/gsa/velvet/nc;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ir;->pmu:Lcom/google/android/apps/gsa/velvet/nc;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velvet/nc;->xN()Lcom/google/android/apps/gsa/sidekick/main/h/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 8
    return-object v0
.end method
