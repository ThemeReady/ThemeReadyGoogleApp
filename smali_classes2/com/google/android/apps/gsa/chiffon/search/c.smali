.class Lcom/google/android/apps/gsa/chiffon/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/taskgraph/d;


# instance fields
.field public final synthetic cvB:Lcom/google/android/libraries/c/a;

.field public final synthetic cvC:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final synthetic cvD:Lcom/google/android/apps/gsa/shared/taskgraph/a/i;

.field public final synthetic cvE:Lcom/google/android/apps/gsa/o/a;

.field public final synthetic cvF:Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/a/i;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/chiffon/search/c;->cvB:Lcom/google/android/libraries/c/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/chiffon/search/c;->cvC:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iput-object p3, p0, Lcom/google/android/apps/gsa/chiffon/search/c;->cvD:Lcom/google/android/apps/gsa/shared/taskgraph/a/i;

    iput-object p4, p0, Lcom/google/android/apps/gsa/chiffon/search/c;->cvE:Lcom/google/android/apps/gsa/o/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/chiffon/search/c;->cvF:Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/taskgraph/a;->awn()Lcom/google/android/apps/gsa/shared/taskgraph/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/chiffon/search/c;->cvB:Lcom/google/android/libraries/c/a;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/f;->b(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/shared/taskgraph/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/chiffon/search/c;->cvC:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/f;->i(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/shared/taskgraph/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/taskgraph/c/a;-><init>(Ljava/lang/String;II)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/f;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c/a;)Lcom/google/android/apps/gsa/shared/taskgraph/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/chiffon/search/c;->cvD:Lcom/google/android/apps/gsa/shared/taskgraph/a/i;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/f;->a(Lcom/google/android/apps/gsa/shared/taskgraph/a/i;)Lcom/google/android/apps/gsa/shared/taskgraph/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/chiffon/search/c;->cvE:Lcom/google/android/apps/gsa/o/a;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/f;->b(Lcom/google/android/apps/gsa/o/a;)Lcom/google/android/apps/gsa/shared/taskgraph/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/chiffon/search/c;->cvF:Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/f;->a(Lcom/google/android/apps/gsa/shared/taskgraph/e/aa;)Lcom/google/android/apps/gsa/shared/taskgraph/f;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/f;->awv()Lcom/google/android/apps/gsa/shared/taskgraph/e;

    move-result-object v0

    .line 10
    return-object v0
.end method
