.class public final Lcom/google/android/apps/gsa/staticplugins/u/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buV:Ldagger/Lazy;

.field public final cBG:Ldagger/Lazy;

.field public final gGq:J

.field public final kIU:Lcom/google/android/apps/gsa/shared/util/bi;

.field public final kIV:Lcom/google/common/base/au;

.field public final kIW:Lcom/google/common/k/c/ec;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/bi;Lcom/google/common/base/au;JLjava/lang/Integer;)V
    .locals 3
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->cBG:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->buV:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIU:Lcom/google/android/apps/gsa/shared/util/bi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIV:Lcom/google/common/base/au;

    .line 6
    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->gGq:J

    .line 7
    new-instance v0, Lcom/google/common/k/c/ec;

    invoke-direct {v0}, Lcom/google/common/k/c/ec;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    .line 8
    if-eqz p7, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget v2, v0, Lcom/google/common/k/c/ec;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/k/c/ec;->aCT:I

    .line 11
    iput v1, v0, Lcom/google/common/k/c/ec;->vwt:I

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method final logClientEvent(I)V
    .locals 4

    .prologue
    .line 24
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    iput-object v0, v1, Lcom/google/common/k/c/er;->vzP:Lcom/google/common/k/c/ec;

    .line 26
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->gGq:J

    invoke-virtual {v1, v2, v3}, Lcom/google/common/k/c/er;->fe(J)Lcom/google/common/k/c/er;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIV:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIV:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/common/k/c/er;->fk(J)Lcom/google/common/k/c/er;

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 30
    return-void
.end method

.method final ps(I)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    invoke-virtual {v0}, Lcom/google/common/k/c/ec;->cnJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/k/c/ec;->cnI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/k/c/ec;->cnH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIU:Lcom/google/android/apps/gsa/shared/util/bi;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/bi;->ayU()J

    move-result-wide v2

    long-to-int v1, v2

    .line 17
    iget v2, v0, Lcom/google/common/k/c/ec;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/common/k/c/ec;->aCT:I

    .line 18
    iput v1, v0, Lcom/google/common/k/c/ec;->vwx:I

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    .line 20
    iput p1, v0, Lcom/google/common/k/c/ec;->vwy:I

    .line 21
    iget v1, v0, Lcom/google/common/k/c/ec;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/common/k/c/ec;->aCT:I

    .line 22
    const/16 v0, 0x36e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->logClientEvent(I)V

    .line 23
    :cond_0
    return-void
.end method
