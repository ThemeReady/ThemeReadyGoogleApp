.class Lcom/google/android/apps/gsa/velvet/hn;
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
        "Lcom/google/android/apps/gsa/sidekick/shared/l/a;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/hn;->pmu:Lcom/google/android/apps/gsa/velvet/nc;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/hn;->pmu:Lcom/google/android/apps/gsa/velvet/nc;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velvet/nc;->xh()Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    move-result-object v0

    .line 6
    return-object v0
.end method
