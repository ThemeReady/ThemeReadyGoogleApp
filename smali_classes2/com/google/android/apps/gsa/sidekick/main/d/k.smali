.class public Lcom/google/android/apps/gsa/sidekick/main/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/j;


# instance fields
.field public final iyj:Lcom/google/m/b/d/fl;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/fl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/k;->iyj:Lcom/google/m/b/d/fl;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/k;->iyj:Lcom/google/m/b/d/fl;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/v;->a(Lcom/google/m/b/d/fl;)Lcom/google/m/b/d/fm;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/fm;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/m/b/d/fm;->wfp:[Lcom/google/m/b/d/ct;

    array-length v1, v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/m/b/d/fm;->wfp:[Lcom/google/m/b/d/ct;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 9
    :goto_0
    iget-object v1, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iyb:Lcom/google/android/apps/gsa/sidekick/main/d/p;

    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/d/p;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ct;)V

    .line 12
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
