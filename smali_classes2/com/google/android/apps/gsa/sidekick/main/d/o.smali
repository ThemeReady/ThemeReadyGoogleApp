.class public Lcom/google/android/apps/gsa/sidekick/main/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/j;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final htQ:Lcom/google/q/b/c/eg;

.field public final hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

.field public final hyW:Lcom/google/q/b/c/cp;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/cp;Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->hyW:Lcom/google/q/b/c/cp;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->htQ:Lcom/google/q/b/c/eg;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->blV:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V
    .locals 4

    .prologue
    .line 7
    .line 9
    iget-object v0, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->hyK:Lcom/google/android/apps/gsa/sidekick/main/d/p;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->hyW:Lcom/google/q/b/c/cp;

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/p;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/cp;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->hyW:Lcom/google/q/b/c/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->hyW:Lcom/google/q/b/c/cp;

    iget-object v0, v0, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->hyJ:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->htQ:Lcom/google/q/b/c/eg;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->hyW:Lcom/google/q/b/c/cp;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->blV:Lcom/google/android/libraries/c/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/r;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/cp;Lcom/google/android/libraries/c/a;)V

    .line 14
    :cond_0
    return-void
.end method
