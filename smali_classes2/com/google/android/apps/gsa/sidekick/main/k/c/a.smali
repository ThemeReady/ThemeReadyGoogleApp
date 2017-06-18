.class public Lcom/google/android/apps/gsa/sidekick/main/k/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final hCt:Lcom/google/android/apps/gsa/sidekick/main/r/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/r/a;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/c/a;->hCt:Lcom/google/android/apps/gsa/sidekick/main/r/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/k/c/a;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/q/b/c/eg;II)Lcom/google/q/b/c/ee;
    .locals 1

    .prologue
    .line 27
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p1, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    .line 30
    :goto_0
    if-ltz p2, :cond_0

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/q/b/c/ee;->Cs(I)Lcom/google/q/b/c/ee;

    .line 32
    :cond_0
    if-ltz p3, :cond_1

    .line 33
    invoke-virtual {v0, p3}, Lcom/google/q/b/c/ee;->Ct(I)Lcom/google/q/b/c/ee;

    .line 34
    :cond_1
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Lcom/google/q/b/c/ee;

    invoke-direct {v0}, Lcom/google/q/b/c/ee;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/ey;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;III)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    const/16 v0, 0xd7

    new-array v1, v2, [I

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    const-string v0, "ViewLogger"

    const-string v1, "Could not find the CARD_VISIBLE action to log for entry"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iput-object v0, p1, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/c/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    div-long v2, v0, v6

    invoke-virtual {p1, v2, v3}, Lcom/google/q/b/c/ey;->eG(J)Lcom/google/q/b/c/ey;

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/q/b/c/ey;->Cx(I)Lcom/google/q/b/c/ey;

    .line 17
    invoke-direct {p0, p2, p5, p7}, Lcom/google/android/apps/gsa/sidekick/main/k/c/a;->a(Lcom/google/q/b/c/eg;II)Lcom/google/q/b/c/ee;

    move-result-object v0

    .line 18
    invoke-direct {p0, p3, p6, v4}, Lcom/google/android/apps/gsa/sidekick/main/k/c/a;->a(Lcom/google/q/b/c/eg;II)Lcom/google/q/b/c/ee;

    move-result-object v1

    .line 19
    invoke-direct {p0, p4, p7, v4}, Lcom/google/android/apps/gsa/sidekick/main/k/c/a;->a(Lcom/google/q/b/c/eg;II)Lcom/google/q/b/c/ee;

    move-result-object v2

    .line 20
    iput-object v1, p1, Lcom/google/q/b/c/ey;->ibV:Lcom/google/q/b/c/ee;

    .line 21
    iput-object v2, p1, Lcom/google/q/b/c/ey;->ibU:Lcom/google/q/b/c/ee;

    .line 22
    iput-object p2, p1, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/q/b/c/ey;Lcom/google/q/b/c/ee;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/c/a;->hCt:Lcom/google/android/apps/gsa/sidekick/main/r/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/r/a;->aZ(Ljava/util/List;)V

    goto :goto_0
.end method
