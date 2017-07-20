.class public Lcom/google/android/apps/gsa/staticplugins/opa/r/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gAw:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->gAw:J

    .line 5
    return-void
.end method


# virtual methods
.method public final T(Landroid/view/View;I)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/16 v4, 0x15

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/j/l;->dx(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/j/i;->Aa(I)Lcom/google/android/libraries/j/i;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v4, v1}, Lcom/google/android/libraries/j/b;->a(Lcom/google/android/libraries/j/i;ILjava/lang/Integer;)Lcom/google/common/l/c/cg;

    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 18
    iget-object v0, v6, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    if-eqz v0, :cond_2

    .line 19
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ei:I

    if-ne p2, v0, :cond_3

    .line 20
    const/4 v0, 0x3

    .line 22
    :goto_1
    iget-object v1, v6, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    .line 23
    iget v4, v1, Lcom/google/common/l/c/ii;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/common/l/c/ii;->aEl:I

    .line 24
    iput v0, v1, Lcom/google/common/l/c/ii;->vyw:I

    :cond_2
    move-object v1, p0

    move-wide v4, v2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->a(JJLcom/google/common/l/c/cg;)V

    goto :goto_0

    .line 21
    :cond_3
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final a(JJLcom/google/common/l/c/cg;)V
    .locals 9

    .prologue
    .line 6
    if-nez p5, :cond_0

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->gAw:J

    const/4 v6, 0x0

    move-wide v0, p3

    move-wide v2, p1

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->a(JJJLcom/google/common/l/c/eq;Lcom/google/common/l/c/cg;)V

    goto :goto_0
.end method
