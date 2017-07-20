.class public Lcom/google/android/apps/gsa/sidekick/main/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/j;


# instance fields
.field public final iqS:[Lcom/google/n/b/c/ek;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/n/b/c/ek;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/s;->iqS:[Lcom/google/n/b/c/ek;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/n/b/c/er;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/s;->iqS:[Lcom/google/n/b/c/ek;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iqX:Lcom/google/android/apps/gsa/sidekick/main/d/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/a;->b(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/s;->iqS:[Lcom/google/n/b/c/ek;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 11
    iget-object v4, v3, Lcom/google/n/b/c/ek;->wdd:Lcom/google/n/b/c/in;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/google/n/b/c/ek;->wdd:Lcom/google/n/b/c/in;

    iget-object v3, v3, Lcom/google/n/b/c/in;->vVI:Lcom/google/n/b/c/gx;

    if-eqz v3, :cond_1

    .line 14
    iget-object v0, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iqV:Lcom/google/android/apps/gsa/sidekick/main/d/p;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/p;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/ct;)V

    .line 19
    :cond_0
    return-void

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
