.class Lcom/google/android/apps/gsa/staticplugins/bd/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/bd;


# instance fields
.field public final synthetic leb:Lcom/google/android/apps/gsa/staticplugins/bd/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ag;->leb:Lcom/google/android/apps/gsa/staticplugins/bd/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRttObservation(IJI)V
    .locals 8

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/l/c/cn;

    invoke-direct {v0}, Lcom/google/common/l/c/cn;-><init>()V

    .line 4
    iget v1, v0, Lcom/google/common/l/c/cn;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/l/c/cn;->aEl:I

    .line 5
    iput p1, v0, Lcom/google/common/l/c/cn;->vjZ:I

    .line 7
    iget v1, v0, Lcom/google/common/l/c/cn;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/l/c/cn;->aEl:I

    .line 8
    iput-wide p2, v0, Lcom/google/common/l/c/cn;->oDp:J

    .line 10
    iget v1, v0, Lcom/google/common/l/c/cn;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/common/l/c/cn;->aEl:I

    .line 11
    iput p4, v0, Lcom/google/common/l/c/cn;->aEJ:I

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ag;->leb:Lcom/google/android/apps/gsa/staticplugins/bd/ae;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldX:Lcom/google/android/apps/gsa/staticplugins/bd/az;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/az;->add(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p4}, Lcom/google/android/apps/gsa/staticplugins/bd/ag;->pL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ag;->leb:Lcom/google/android/apps/gsa/staticplugins/bd/ae;

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldz:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    .line 18
    int-to-long v2, p1

    invoke-virtual {p0, p4}, Lcom/google/android/apps/gsa/staticplugins/bd/ag;->pM(I)Z

    move-result v6

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bd/b;->a(JJZ)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onThroughputObservation(IJI)V
    .locals 8

    .prologue
    .line 20
    new-instance v0, Lcom/google/common/l/c/co;

    invoke-direct {v0}, Lcom/google/common/l/c/co;-><init>()V

    .line 22
    iget v1, v0, Lcom/google/common/l/c/co;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/l/c/co;->aEl:I

    .line 23
    iput p1, v0, Lcom/google/common/l/c/co;->vkb:I

    .line 25
    iget v1, v0, Lcom/google/common/l/c/co;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/l/c/co;->aEl:I

    .line 26
    iput-wide p2, v0, Lcom/google/common/l/c/co;->oDp:J

    .line 28
    iget v1, v0, Lcom/google/common/l/c/co;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/common/l/c/co;->aEl:I

    .line 29
    iput p4, v0, Lcom/google/common/l/c/co;->aEJ:I

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ag;->leb:Lcom/google/android/apps/gsa/staticplugins/bd/ae;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldY:Lcom/google/android/apps/gsa/staticplugins/bd/bi;

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/bi;->add(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p4}, Lcom/google/android/apps/gsa/staticplugins/bd/ag;->pL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ag;->leb:Lcom/google/android/apps/gsa/staticplugins/bd/ae;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldA:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    .line 36
    int-to-long v2, p1

    .line 37
    invoke-virtual {p0, p4}, Lcom/google/android/apps/gsa/staticplugins/bd/ag;->pM(I)Z

    move-result v6

    move-wide v4, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bd/b;->a(JJZ)V

    .line 39
    :cond_0
    return-void
.end method

.method final pL(I)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final pM(I)Z
    .locals 1

    .prologue
    .line 41
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
