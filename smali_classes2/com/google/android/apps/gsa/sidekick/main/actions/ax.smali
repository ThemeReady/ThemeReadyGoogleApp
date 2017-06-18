.class public Lcom/google/android/apps/gsa/sidekick/main/actions/ax;
.super Lcom/google/android/apps/gsa/sidekick/main/actions/as;
.source "SourceFile"


# instance fields
.field public final hwh:Lcom/google/q/b/c/jk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/android/libraries/c/a;Lcom/google/q/b/c/jk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/android/libraries/c/a;)V

    .line 2
    invoke-static {p5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->hwh:Lcom/google/q/b/c/jk;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/q/b/c/b;J)Lcom/google/q/b/c/ey;
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->a(Lcom/google/q/b/c/b;J)Lcom/google/q/b/c/ey;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->hwh:Lcom/google/q/b/c/jk;

    iput-object v1, v0, Lcom/google/q/b/c/ey;->ueA:Lcom/google/q/b/c/jk;

    .line 7
    return-object v0
.end method
