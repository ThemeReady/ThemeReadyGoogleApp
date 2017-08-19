.class Lcom/google/android/apps/gsa/plugins/ipa/m/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic dRp:Z

.field public final synthetic dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

.field public final synthetic dRr:Lcom/google/android/apps/gsa/plugins/ipa/b/br;

.field public final synthetic dRs:Lcom/google/android/apps/gsa/plugins/ipa/b/by;

.field public final synthetic dRt:Lcom/google/android/apps/gsa/plugins/ipa/b/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/m/h;Lcom/google/android/apps/gsa/plugins/ipa/b/br;Lcom/google/android/apps/gsa/plugins/ipa/b/by;ZLcom/google/android/apps/gsa/plugins/ipa/b/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRr:Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRs:Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRp:Z

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRt:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/ab/j/a/a/a/a/l;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRr:Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRs:Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    const-string v4, "queryIpa, "

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRp:Z

    if-eqz v0, :cond_1

    const-string v0, "INSTANT"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->cj(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/az;->a(Lcom/google/ab/j/a/a/a/a/l;)I

    move-result v0

    .line 6
    new-instance v4, Lcom/google/common/k/e/a/j;

    invoke-direct {v4}, Lcom/google/common/k/e/a/j;-><init>()V

    .line 8
    iget v3, v4, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcom/google/common/k/e/a/j;->aCT:I

    .line 9
    iput v0, v4, Lcom/google/common/k/e/a/j;->vJJ:I

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRr:Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->Gx()J

    move-result-wide v6

    long-to-int v0, v6

    .line 11
    iget v3, v4, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcom/google/common/k/e/a/j;->aCT:I

    .line 12
    iput v0, v4, Lcom/google/common/k/e/a/j;->vJM:I

    .line 13
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/google/common/k/e/a/j;->EE(I)Lcom/google/common/k/e/a/j;

    .line 14
    new-instance v5, Lcom/google/common/k/e/a/q;

    invoke-direct {v5}, Lcom/google/common/k/e/a/q;-><init>()V

    .line 16
    if-eqz p1, :cond_11

    .line 18
    iget v3, p1, Lcom/google/ab/j/a/a/a/a/l;->vKx:I

    .line 20
    if-eq v3, v8, :cond_0

    if-ne v3, v9, :cond_3

    :cond_0
    move v0, v2

    .line 21
    :goto_2
    invoke-virtual {v5, v0}, Lcom/google/common/k/e/a/q;->pc(Z)Lcom/google/common/k/e/a/q;

    .line 23
    iput v3, v5, Lcom/google/common/k/e/a/q;->vKx:I

    .line 24
    iget v3, v5, Lcom/google/common/k/e/a/q;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lcom/google/common/k/e/a/q;->aCT:I

    move v3, v0

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRs:Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->Gz()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/common/k/e/a/r;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/e/a/r;

    iput-object v0, v5, Lcom/google/common/k/e/a/q;->vKv:[Lcom/google/common/k/e/a/r;

    .line 27
    iput-object v5, v4, Lcom/google/common/k/e/a/j;->vJO:Lcom/google/common/k/e/a/q;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 30
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRt:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRp:Z

    invoke-interface {v0, v4, v5, p1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/common/k/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/ab/j/a/a/a/a/l;Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 33
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->cj(Z)V

    .line 34
    if-nez p1, :cond_4

    .line 35
    new-array v0, v1, [B

    .line 115
    :goto_4
    return-object v0

    .line 4
    :cond_1
    const-string v0, "FULL"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 20
    goto :goto_2

    .line 36
    :cond_4
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    if-nez v0, :cond_5

    .line 37
    new-instance v0, Lcom/google/ab/j/a/a/a/a/aa;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/aa;-><init>()V

    iput-object v0, p1, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    .line 38
    :cond_5
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/l;->ych:Lcom/google/ab/j/a/a/a/a/aa;

    .line 39
    iget v4, v0, Lcom/google/ab/j/a/a/a/a/aa;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/ab/j/a/a/a/a/aa;->aCT:I

    .line 40
    iput-boolean v3, v0, Lcom/google/ab/j/a/a/a/a/aa;->vKw:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dAs:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bq;

    .line 44
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRp:Z

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    array-length v3, v3

    if-le v3, v9, :cond_6

    .line 45
    iget-object v3, p1, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    aget-object v3, v3, v8

    .line 47
    iget v4, v3, Lcom/google/ab/j/a/a/a/a/q;->bCF:I

    .line 49
    iget v3, v3, Lcom/google/ab/j/a/a/a/a/q;->ycR:I

    .line 50
    add-int/2addr v3, v4

    .line 51
    iget-object v4, p1, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 52
    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bq;->O(Ljava/util/List;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object p1

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRt:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRs:Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;

    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 59
    iget v0, p1, Lcom/google/ab/j/a/a/a/a/l;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    move v0, v2

    .line 60
    :goto_5
    if-eqz v0, :cond_b

    .line 62
    iget v0, p1, Lcom/google/ab/j/a/a/a/a/l;->gMf:I

    .line 64
    invoke-static {v3, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->a(Ljava/util/List;Lcom/google/ab/j/a/a/a/a/l;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/l;->IJ(I)Lcom/google/ab/j/a/a/a/a/l;

    .line 68
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRt:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gc()Lcom/google/ab/j/a/a/a/a/x;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_8

    .line 72
    if-nez v3, :cond_c

    .line 73
    const/4 v0, 0x0

    .line 84
    :goto_7
    if-eqz v0, :cond_8

    .line 85
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/e;->a(Lcom/google/ab/j/a/a/a/a/l;Lcom/google/ab/j/a/a/a/a/p;)V

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HS()Lcom/google/ab/j/a/a/a/a/i;

    move-result-object v0

    .line 88
    iput-object v0, p1, Lcom/google/ab/j/a/a/a/a/l;->ycg:Lcom/google/ab/j/a/a/a/a/i;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRj:[I

    aget v0, v0, v1

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->xz:I

    if-ne v0, v3, :cond_9

    .line 90
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 92
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRj:[I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->xA:I

    aput v4, v0, v1

    .line 93
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->cuL:Ljavax/inject/Provider;

    .line 94
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/m/k;

    const-string v5, "Fill IPA caches"

    invoke-direct {v4, v3, v5, v8, v1}, Lcom/google/android/apps/gsa/plugins/ipa/m/k;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/m/h;Ljava/lang/String;II)V

    .line 95
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    :cond_9
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRf:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 97
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 98
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 100
    iget-object v4, p1, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v5, v4

    move v0, v1

    :goto_8
    if-ge v0, v5, :cond_10

    aget-object v6, v4, v0

    .line 102
    iget v3, v6, Lcom/google/ab/j/a/a/a/a/p;->aCT:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_d

    move v3, v2

    .line 103
    :goto_9
    if-eqz v3, :cond_f

    .line 104
    new-instance v3, Lcom/google/common/k/e/a/h;

    invoke-direct {v3}, Lcom/google/common/k/e/a/h;-><init>()V

    .line 106
    iget-object v7, v6, Lcom/google/ab/j/a/a/a/a/p;->hHO:Ljava/lang/String;

    .line 108
    if-nez v7, :cond_e

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    move v0, v1

    .line 59
    goto :goto_5

    .line 67
    :cond_b
    invoke-static {v3, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->a(Ljava/util/List;Lcom/google/ab/j/a/a/a/a/l;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object p1

    goto :goto_6

    .line 74
    :cond_c
    new-instance v0, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IL(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 76
    new-instance v4, Lcom/google/ab/j/a/a/a/a/d;

    invoke-direct {v4}, Lcom/google/ab/j/a/a/a/a/d;-><init>()V

    iput-object v4, v0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    .line 77
    iget-object v4, v0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Lcom/google/ab/j/a/a/a/a/d;->II(I)Lcom/google/ab/j/a/a/a/a/d;

    .line 78
    const/16 v4, 0xed

    invoke-virtual {v0, v4}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 79
    const-string v4, "promo_chip_package"

    invoke-virtual {v0, v4}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 80
    const/16 v4, 0x25

    invoke-virtual {v0, v4}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 81
    iput-object v3, v0, Lcom/google/ab/j/a/a/a/a/p;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    goto/16 :goto_7

    :cond_d
    move v3, v1

    .line 102
    goto :goto_9

    .line 110
    :cond_e
    iget v8, v3, Lcom/google/common/k/e/a/h;->aCT:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcom/google/common/k/e/a/h;->aCT:I

    .line 111
    iput-object v7, v3, Lcom/google/common/k/e/a/h;->hHO:Ljava/lang/String;

    .line 112
    iput-object v3, v6, Lcom/google/ab/j/a/a/a/a/p;->ycO:Lcom/google/common/k/e/a/h;

    .line 113
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 114
    :cond_10
    invoke-static {p1}, Lcom/google/ab/j/a/a/a/a/l;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    move v3, v1

    goto/16 :goto_3
.end method
