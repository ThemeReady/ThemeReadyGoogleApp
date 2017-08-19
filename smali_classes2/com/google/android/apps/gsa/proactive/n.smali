.class public Lcom/google/android/apps/gsa/proactive/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/d/c;


# instance fields
.field public final eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/training/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/proactive/n;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/m/b/d/kt;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/n;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->aEl()Ljava/lang/Iterable;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/v;->B(Ljava/lang/Iterable;)[Lcom/google/m/b/d/fc;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/m/b/d/kt;->wBQ:Lcom/google/m/b/d/c;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/google/m/b/d/c;

    invoke-direct {v1}, Lcom/google/m/b/d/c;-><init>()V

    iput-object v1, p1, Lcom/google/m/b/d/kt;->wBQ:Lcom/google/m/b/d/c;

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/google/m/b/d/kt;->wBQ:Lcom/google/m/b/d/c;

    iget-object v1, v1, Lcom/google/m/b/d/c;->weD:[Lcom/google/m/b/d/fc;

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p1, Lcom/google/m/b/d/kt;->wBQ:Lcom/google/m/b/d/c;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/m/b/d/fc;

    iput-object v2, v1, Lcom/google/m/b/d/c;->weD:[Lcom/google/m/b/d/fc;

    .line 14
    :cond_1
    iget-object v1, p1, Lcom/google/m/b/d/kt;->wBQ:Lcom/google/m/b/d/c;

    iget-object v2, p1, Lcom/google/m/b/d/kt;->wBQ:Lcom/google/m/b/d/c;

    iget-object v2, v2, Lcom/google/m/b/d/c;->weD:[Lcom/google/m/b/d/fc;

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/fc;

    iput-object v0, v1, Lcom/google/m/b/d/c;->weD:[Lcom/google/m/b/d/fc;

    .line 16
    :cond_2
    return-object p1
.end method
