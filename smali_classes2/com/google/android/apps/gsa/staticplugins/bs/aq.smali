.class public Lcom/google/android/apps/gsa/staticplugins/bs/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/reflection/b;


# instance fields
.field public final caV:Lcom/google/android/libraries/e/e/a/c;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final miZ:Lcom/google/android/apps/gsa/staticplugins/bs/w;

.field public final mjC:Lcom/google/android/apps/gsa/staticplugins/bs/al;

.field public final mkc:Lcom/google/android/apps/gsa/staticplugins/bs/u;

.field public final mkg:Lcom/google/android/apps/gsa/staticplugins/bs/ao;

.field public final mkh:Lcom/google/android/apps/gsa/staticplugins/bs/au;

.field public final mki:Lcom/google/android/apps/gsa/staticplugins/bs/m;

.field public final mkj:Lcom/google/android/apps/gsa/staticplugins/bs/ak;

.field public final mkk:Lcom/google/android/apps/gsa/staticplugins/bs/af;

.field public final mkl:Lcom/google/android/apps/gsa/staticplugins/bs/aj;

.field public final mkm:Lcom/google/android/apps/gsa/staticplugins/bs/an;

.field public final mkn:Lcom/google/android/apps/gsa/staticplugins/bs/b;

.field public final mko:Lcom/google/android/apps/gsa/staticplugins/bs/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/bs/ao;Lcom/google/android/apps/gsa/staticplugins/bs/au;Lcom/google/android/apps/gsa/staticplugins/bs/m;Lcom/google/android/apps/gsa/staticplugins/bs/u;Lcom/google/android/apps/gsa/staticplugins/bs/ak;Lcom/google/android/apps/gsa/staticplugins/bs/af;Lcom/google/android/apps/gsa/staticplugins/bs/aj;Lcom/google/android/apps/gsa/staticplugins/bs/an;Lcom/google/android/apps/gsa/staticplugins/bs/al;Lcom/google/android/apps/gsa/staticplugins/bs/b;Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/apps/gsa/staticplugins/bs/w;Lcom/google/android/apps/gsa/staticplugins/bs/ad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkg:Lcom/google/android/apps/gsa/staticplugins/bs/ao;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkh:Lcom/google/android/apps/gsa/staticplugins/bs/au;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mki:Lcom/google/android/apps/gsa/staticplugins/bs/m;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkc:Lcom/google/android/apps/gsa/staticplugins/bs/u;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkj:Lcom/google/android/apps/gsa/staticplugins/bs/ak;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkk:Lcom/google/android/apps/gsa/staticplugins/bs/af;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkl:Lcom/google/android/apps/gsa/staticplugins/bs/aj;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkm:Lcom/google/android/apps/gsa/staticplugins/bs/an;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mjC:Lcom/google/android/apps/gsa/staticplugins/bs/al;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkn:Lcom/google/android/apps/gsa/staticplugins/bs/b;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->caV:Lcom/google/android/libraries/e/e/a/c;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->miZ:Lcom/google/android/apps/gsa/staticplugins/bs/w;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mko:Lcom/google/android/apps/gsa/staticplugins/bs/ad;

    .line 16
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/google/android/apps/gsa/staticplugins/bs/ak;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bs/ah;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/bs/ak;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p3, :cond_4

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkk:Lcom/google/android/apps/gsa/staticplugins/bs/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bs/af;->a(Lcom/google/android/apps/gsa/staticplugins/bs/ag;)Lcom/google/android/apps/gsa/staticplugins/bs/ag;

    move-result-object v0

    move-object v5, v0

    .line 116
    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_4

    .line 118
    const-string v0, "/%s/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "app"

    aput-object v4, v1, v3

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/bs/ag;->packageName:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v4, 0x2

    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bs/ag;->className:Ljava/lang/String;

    aput-object v6, v1, v4

    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 120
    if-eqz p2, :cond_0

    invoke-interface {p2, v6}, Lcom/google/android/apps/gsa/staticplugins/bs/ak;->ld(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move-object v0, p1

    .line 122
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :cond_1
    if-ge v4, v7, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bs/ah;

    .line 123
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bs/ah;->mjP:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 127
    :goto_1
    if-nez v0, :cond_3

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/ah;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bs/ah;->mjQ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 131
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bs/ah;

    invoke-direct {v1, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/bs/ah;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkk:Lcom/google/android/apps/gsa/staticplugins/bs/af;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/bs/af;->a(Lcom/google/android/apps/gsa/staticplugins/bs/ag;)Lcom/google/android/apps/gsa/staticplugins/bs/ag;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 133
    :cond_4
    return-void

    :cond_5
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/am/a/a/c;Lcom/google/android/apps/gsa/staticplugins/bs/l;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/am/a/a/c;",
            "Lcom/google/android/apps/gsa/staticplugins/bs/l;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bs/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkc:Lcom/google/android/apps/gsa/staticplugins/bs/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bs/u;->bcQ()Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkg:Lcom/google/android/apps/gsa/staticplugins/bs/ao;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bs/ao;->c(Ljava/lang/String;Lcom/google/am/a/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bs/ah;

    .line 22
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/bs/ah;->mjP:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bs/i;->miP:Lcom/google/android/apps/gsa/staticplugins/bs/i;

    .line 26
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 27
    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v4, v9}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/protobuf/au;

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 31
    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bs/j;

    .line 32
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/bs/j;->lc(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bs/j;

    move-result-object v2

    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/bs/ah;->mjQ:F

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bs/j;->ak(F)Lcom/google/android/apps/gsa/staticplugins/bs/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bs/j;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bs/i;

    .line 34
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/bs/l;->cpY()V

    .line 35
    iget-object v3, p3, Lcom/google/android/apps/gsa/staticplugins/bs/l;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/bs/k;

    .line 37
    if-nez v2, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    invoke-interface {v4}, Lcom/google/protobuf/bp;->coN()Z

    move-result v4

    if-nez v4, :cond_1

    .line 41
    iget-object v9, v3, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    .line 43
    invoke-interface {v9}, Lcom/google/protobuf/bp;->size()I

    move-result v4

    .line 45
    if-nez v4, :cond_3

    const/16 v4, 0xa

    .line 46
    :goto_1
    invoke-interface {v9, v4}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v4

    .line 47
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    .line 48
    :cond_1
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    invoke-interface {v3, v2}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkj:Lcom/google/android/apps/gsa/staticplugins/bs/ak;

    invoke-interface {v3, v8}, Lcom/google/android/apps/gsa/staticplugins/bs/ak;->ld(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 50
    if-eqz p3, :cond_f

    .line 52
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/bs/l;->cpY()V

    .line 53
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bs/l;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bs/k;

    .line 55
    if-nez v2, :cond_4

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45
    :cond_3
    shl-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 58
    :cond_4
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    invoke-interface {v3}, Lcom/google/protobuf/bp;->coN()Z

    move-result v3

    if-nez v3, :cond_5

    .line 59
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    .line 61
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v3

    .line 63
    if-nez v3, :cond_6

    const/16 v3, 0xa

    .line 64
    :goto_2
    invoke-interface {v4, v3}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v3

    .line 65
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    .line 66
    :cond_5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    move v2, v5

    .line 67
    goto/16 :goto_0

    .line 63
    :cond_6
    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 68
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkc:Lcom/google/android/apps/gsa/staticplugins/bs/u;

    invoke-virtual {v3, v8}, Lcom/google/android/apps/gsa/staticplugins/bs/u;->ld(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 69
    if-eqz p3, :cond_f

    .line 70
    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/staticplugins/bs/l;->b(Lcom/google/android/apps/gsa/staticplugins/bs/i;)Lcom/google/android/apps/gsa/staticplugins/bs/l;

    move v2, v5

    goto/16 :goto_0

    .line 71
    :cond_8
    if-eqz p3, :cond_9

    .line 72
    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/staticplugins/bs/l;->a(Lcom/google/android/apps/gsa/staticplugins/bs/i;)Lcom/google/android/apps/gsa/staticplugins/bs/l;

    .line 73
    :cond_9
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_a

    move v2, v5

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 77
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bs/ai;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkc:Lcom/google/android/apps/gsa/staticplugins/bs/u;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkj:Lcom/google/android/apps/gsa/staticplugins/bs/ak;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bs/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/bs/ak;Lcom/google/android/apps/gsa/staticplugins/bs/ak;)V

    .line 78
    const/16 v2, 0xc

    invoke-direct {p0, v6, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->a(Ljava/util/ArrayList;Lcom/google/android/apps/gsa/staticplugins/bs/ak;I)V

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->mkj:Lcom/google/android/apps/gsa/staticplugins/bs/ak;

    const/16 v2, 0xc

    invoke-direct {p0, v6, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->a(Ljava/util/ArrayList;Lcom/google/android/apps/gsa/staticplugins/bs/ak;I)V

    .line 80
    if-eqz p3, :cond_e

    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    .line 82
    :goto_3
    if-ge v3, v4, :cond_e

    .line 83
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/ah;

    .line 84
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bs/i;->miP:Lcom/google/android/apps/gsa/staticplugins/bs/i;

    .line 85
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 86
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v5, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/protobuf/au;

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 90
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bs/j;

    .line 91
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bs/ah;->mjP:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bs/j;->lc(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bs/j;

    move-result-object v1

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bs/ah;->mjQ:F

    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bs/j;->ak(F)Lcom/google/android/apps/gsa/staticplugins/bs/j;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bs/j;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/i;

    .line 95
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/bs/l;->a(Lcom/google/android/apps/gsa/staticplugins/bs/i;)Lcom/google/android/apps/gsa/staticplugins/bs/l;

    .line 97
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/bs/l;->cpY()V

    .line 98
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bs/l;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bs/k;

    .line 100
    if-nez v0, :cond_b

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103
    :cond_b
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->coN()Z

    move-result v2

    if-nez v2, :cond_c

    .line 104
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    .line 106
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 108
    if-nez v2, :cond_d

    const/16 v2, 0xa

    .line 109
    :goto_4
    invoke-interface {v5, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 110
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    .line 111
    :cond_c
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 108
    :cond_d
    shl-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 113
    :cond_e
    return-object v6

    :cond_f
    move v2, v5

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 17
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bs/ar;

    const-string v2, "Reflection sendEvent"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bs/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/bs/aq;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 5

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->caV:Lcom/google/android/libraries/e/e/a/c;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bs/as;

    const-string v2, "Disconnect GoogleApiClient"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bs/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/bs/aq;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->miZ:Lcom/google/android/apps/gsa/staticplugins/bs/w;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->miZ:Lcom/google/android/apps/gsa/staticplugins/bs/w;

    .line 138
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_1
    monitor-exit p0

    return-void
.end method
