.class Lcom/google/android/apps/gsa/staticplugins/bm/i/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lVT:[Lcom/google/q/b/c/ep;

.field public final synthetic lVU:Lcom/google/android/apps/gsa/staticplugins/bm/i/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/q;Ljava/lang/String;II[Lcom/google/q/b/c/ep;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/s;->lVU:Lcom/google/android/apps/gsa/staticplugins/bm/i/q;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/s;->lVT:[Lcom/google/q/b/c/ep;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/l/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/s;->lVU:Lcom/google/android/apps/gsa/staticplugins/bm/i/q;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lVH:Lcom/google/android/apps/gsa/sidekick/main/l/a;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/l/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/l/a;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/s;->lVT:[Lcom/google/q/b/c/ep;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->a([Lcom/google/q/b/c/ep;)V

    .line 6
    return-void
.end method
