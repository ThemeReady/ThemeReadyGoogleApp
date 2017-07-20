.class Lcom/google/android/apps/gsa/staticplugins/bq/i/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nab:[Lcom/google/n/b/c/et;

.field public final synthetic nac:Lcom/google/android/apps/gsa/staticplugins/bq/i/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/q;Ljava/lang/String;II[Lcom/google/n/b/c/et;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/s;->nac:Lcom/google/android/apps/gsa/staticplugins/bq/i/q;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/s;->nab:[Lcom/google/n/b/c/et;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/l/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/s;->nac:Lcom/google/android/apps/gsa/staticplugins/bq/i/q;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->iwU:Lcom/google/android/apps/gsa/sidekick/main/l/a;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/l/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/l/a;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/s;->nab:[Lcom/google/n/b/c/et;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->a([Lcom/google/n/b/c/et;)V

    .line 6
    return-void
.end method
