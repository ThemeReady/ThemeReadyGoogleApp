.class public Lcom/google/android/apps/gsa/staticplugins/opa/n/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fJu:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;->fJu:J

    .line 5
    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;I)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/16 v4, 0x15

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/j/l;->di(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/j/i;->xD(I)Lcom/google/android/libraries/j/i;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v4, v1}, Lcom/google/android/libraries/j/b;->a(Lcom/google/android/libraries/j/i;ILjava/lang/Integer;)Lcom/google/common/j/c/cf;

    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 28
    iget-object v0, v6, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    if-eqz v0, :cond_2

    .line 29
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DN:I

    if-ne p2, v0, :cond_3

    .line 30
    const/4 v0, 0x3

    .line 32
    :goto_1
    iget-object v1, v6, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    .line 33
    iget v4, v1, Lcom/google/common/j/c/ii;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/common/j/c/ii;->aBG:I

    .line 34
    iput v0, v1, Lcom/google/common/j/c/ii;->tyx:I

    :cond_2
    move-object v1, p0

    move-wide v4, v2

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;->a(JJLcom/google/common/j/c/cf;)V

    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final a(JJLcom/google/common/j/c/cf;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 6
    if-nez p5, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;->fJu:J

    .line 9
    if-eqz p5, :cond_0

    .line 10
    const/16 v2, 0x1d8

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 11
    cmp-long v3, p1, v4

    if-eqz v3, :cond_2

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    .line 13
    :cond_2
    cmp-long v3, p3, v4

    if-eqz v3, :cond_3

    .line 14
    new-instance v3, Lcom/google/common/j/c/hd;

    invoke-direct {v3}, Lcom/google/common/j/c/hd;-><init>()V

    iput-object v3, v2, Lcom/google/common/j/c/er;->tqP:Lcom/google/common/j/c/hd;

    .line 15
    iget-object v3, v2, Lcom/google/common/j/c/er;->tqP:Lcom/google/common/j/c/hd;

    invoke-virtual {v3, p3, p4}, Lcom/google/common/j/c/hd;->eB(J)Lcom/google/common/j/c/hd;

    .line 16
    :cond_3
    cmp-long v3, v0, v4

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/j/c/er;->er(J)Lcom/google/common/j/c/er;

    .line 18
    :cond_4
    invoke-static {p5}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/j/c/er;[B)V

    goto :goto_0
.end method
