.class public Lcom/google/android/libraries/material/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rdA:D

.field public rdB:D

.field public rdC:Z

.field public rdD:D

.field public rdp:D

.field public rdq:D

.field public final rdr:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/google/android/libraries/material/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public rds:D

.field public rdt:D

.field public rdu:D

.field public rdv:D

.field public rdw:D

.field public rdx:D

.field public rdy:D

.field public rdz:Z


# direct methods
.method public constructor <init>(DD)V
    .locals 5

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/material/a/m;->rdz:Z

    .line 3
    iput-wide v2, p0, Lcom/google/android/libraries/material/a/m;->rdA:D

    .line 4
    iput-wide v2, p0, Lcom/google/android/libraries/material/a/m;->rdB:D

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/a/m;->rdC:Z

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/material/a/m;->rdD:D

    .line 7
    iput-wide p1, p0, Lcom/google/android/libraries/material/a/m;->rdp:D

    .line 8
    iput-wide p3, p0, Lcom/google/android/libraries/material/a/m;->rdq:D

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/a/m;->rdr:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/google/android/libraries/material/a/m;->rdr:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public final bJS()Z
    .locals 4

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/android/libraries/material/a/m;->rdv:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/material/a/m;->rdA:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/libraries/material/a/m;->rdy:D

    iget-wide v2, p0, Lcom/google/android/libraries/material/a/m;->rdu:D

    sub-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/material/a/m;->rdB:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/material/a/m;->rdp:D

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

.method public final s(D)Lcom/google/android/libraries/material/a/m;
    .locals 3

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/material/a/m;->rdu:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 14
    iput-wide p1, p0, Lcom/google/android/libraries/material/a/m;->rdu:D

    .line 15
    iget-wide v0, p0, Lcom/google/android/libraries/material/a/m;->rdu:D

    iput-wide v0, p0, Lcom/google/android/libraries/material/a/m;->rdx:D

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/material/a/m;->rdr:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/material/a/n;->u(D)V

    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method

.method public final t(D)Lcom/google/android/libraries/material/a/m;
    .locals 3

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/android/libraries/material/a/m;->rdy:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 22
    iput-wide p1, p0, Lcom/google/android/libraries/material/a/m;->rdy:D

    .line 23
    iget-wide v0, p0, Lcom/google/android/libraries/material/a/m;->rdu:D

    iput-wide v0, p0, Lcom/google/android/libraries/material/a/m;->rdx:D

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/material/a/m;->rdr:Ljava/util/concurrent/CopyOnWriteArrayList;

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
