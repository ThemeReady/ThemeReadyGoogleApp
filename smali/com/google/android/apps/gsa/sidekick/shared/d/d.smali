.class Lcom/google/android/apps/gsa/sidekick/shared/d/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hDe:Lcom/google/q/b/c/eg;

.field public final synthetic hRq:Lcom/google/android/apps/gsa/sidekick/shared/d/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/d/c;Ljava/lang/String;IILcom/google/q/b/c/eg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/d/d;->hRq:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/d/d;->hDe:Lcom/google/q/b/c/eg;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    new-instance v0, Lcom/google/q/b/c/gk;

    invoke-direct {v0}, Lcom/google/q/b/c/gk;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/q/b/c/gk;->CJ(I)Lcom/google/q/b/c/gk;

    move-result-object v0

    .line 3
    new-array v1, v4, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/d/d;->hDe:Lcom/google/q/b/c/eg;

    .line 4
    iget v3, v3, Lcom/google/q/b/c/eg;->bkq:I

    .line 5
    aput v3, v1, v2

    iput-object v1, v0, Lcom/google/q/b/c/gk;->ugX:[I

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/d/d;->hRq:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/d/c;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 8
    invoke-interface {v1, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->a(Lcom/google/q/b/c/gk;Z)V

    .line 9
    return-void
.end method
