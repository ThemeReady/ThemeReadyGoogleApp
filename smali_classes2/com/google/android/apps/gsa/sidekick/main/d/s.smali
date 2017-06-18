.class public Lcom/google/android/apps/gsa/sidekick/main/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/j;


# instance fields
.field public final hyH:[Lcom/google/q/b/c/eg;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/q/b/c/eg;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/s;->hyH:[Lcom/google/q/b/c/eg;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/q/b/c/en;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/s;->hyH:[Lcom/google/q/b/c/eg;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->hyM:Lcom/google/android/apps/gsa/sidekick/main/d/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/a;->b(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/s;->hyH:[Lcom/google/q/b/c/eg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 11
    iget-object v4, v3, Lcom/google/q/b/c/eg;->ubi:Lcom/google/q/b/c/ig;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/google/q/b/c/eg;->ubi:Lcom/google/q/b/c/ig;

    iget-object v3, v3, Lcom/google/q/b/c/ig;->tUd:Lcom/google/q/b/c/gt;

    if-eqz v3, :cond_1

    .line 14
    iget-object v0, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->hyK:Lcom/google/android/apps/gsa/sidekick/main/d/p;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/p;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/cp;)V

    .line 19
    :cond_0
    return-void

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
