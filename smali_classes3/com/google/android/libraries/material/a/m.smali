.class public Lcom/google/android/libraries/material/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public thA:D

.field public thB:D

.field public thC:D

.field public thD:D

.field public thE:D

.field public thF:D

.field public thG:D

.field public thH:Z

.field public thI:D

.field public thJ:D

.field public thK:Z

.field public thL:D

.field public thx:D

.field public thy:D

.field public final thz:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/google/android/libraries/material/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 5

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/material/a/m;->thH:Z

    .line 3
    iput-wide v2, p0, Lcom/google/android/libraries/material/a/m;->thI:D

    .line 4
    iput-wide v2, p0, Lcom/google/android/libraries/material/a/m;->thJ:D

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/a/m;->thK:Z

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/material/a/m;->thL:D

    .line 7
    iput-wide p1, p0, Lcom/google/android/libraries/material/a/m;->thx:D

    .line 8
    iput-wide p3, p0, Lcom/google/android/libraries/material/a/m;->thy:D

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/a/m;->thz:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    return-void
.end method

.method static a(DDDD)Z
    .locals 2

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_2

    cmpg-double v0, p4, p6

    if-gez v0, :cond_1

    cmpl-double v0, p0, p6

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    cmpg-double v0, p0, p6

    if-ltz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/material/a/n;)Lcom/google/android/libraries/material/a/m;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/material/a/m;->thz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public final bZp()Z
    .locals 4

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/android/libraries/material/a/m;->thD:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/material/a/m;->thI:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/libraries/material/a/m;->thG:D

    iget-wide v2, p0, Lcom/google/android/libraries/material/a/m;->thC:D

    sub-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/material/a/m;->thJ:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/material/a/m;->thx:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final t(D)Lcom/google/android/libraries/material/a/m;
    .locals 3

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/material/a/m;->thC:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 14
    iput-wide p1, p0, Lcom/google/android/libraries/material/a/m;->thC:D

    .line 15
    iget-wide v0, p0, Lcom/google/android/libraries/material/a/m;->thC:D

    iput-wide v0, p0, Lcom/google/android/libraries/material/a/m;->thF:D

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/material/a/m;->thz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/a/n;

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/libraries/material/a/n;->a(Lcom/google/android/libraries/material/a/m;)V

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/material/a/n;->v(D)V

    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method

.method public final u(D)Lcom/google/android/libraries/material/a/m;
    .locals 3

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/android/libraries/material/a/m;->thG:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 22
    iput-wide p1, p0, Lcom/google/android/libraries/material/a/m;->thG:D

    .line 23
    iget-wide v0, p0, Lcom/google/android/libraries/material/a/m;->thC:D

    iput-wide v0, p0, Lcom/google/android/libraries/material/a/m;->thF:D

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/material/a/m;->thz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/a/n;

    .line 25
    invoke-interface {v0, p0}, Lcom/google/android/libraries/material/a/n;->a(Lcom/google/android/libraries/material/a/m;)V

    goto :goto_0

    .line 27
    :cond_0
    return-object p0
.end method
