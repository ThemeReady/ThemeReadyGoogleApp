.class public Lcom/google/android/apps/gsa/staticplugins/bm/b/t;
.super Lcom/google/android/apps/gsa/staticplugins/bm/b/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/q/b/c/hq;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/j;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/b/s;-><init>(Lcom/google/q/b/c/hq;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;I)V
    .locals 6

    .prologue
    .line 1
    .line 2
    invoke-static {p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bm/b/j;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v0, "/e/"

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/j;->b(Lcom/google/q/b/c/eg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move v3, p4

    move-object v4, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/b/s;-><init>(Lcom/google/q/b/c/hq;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)Lcom/google/android/apps/gsa/staticplugins/bm/b/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/e",
            "<",
            "Lcom/google/q/b/c/hq;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/e",
            "<",
            "Lcom/google/q/b/c/hq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/t;->baS()Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/hq;

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->lQz:Lcom/google/protobuf/a/p;

    check-cast v1, Lcom/google/q/b/c/hq;

    .line 13
    invoke-virtual {v1}, Lcom/google/q/b/c/hq;->boq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget v2, v1, Lcom/google/q/b/c/hq;->bkq:I

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/q/b/c/hq;->CR(I)Lcom/google/q/b/c/hq;

    .line 18
    :cond_0
    iget v2, v1, Lcom/google/q/b/c/hq;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_e

    move v2, v3

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    iget v2, v1, Lcom/google/q/b/c/hq;->tuV:I

    .line 23
    iput v2, v0, Lcom/google/q/b/c/hq;->tuV:I

    .line 24
    iget v2, v0, Lcom/google/q/b/c/hq;->aBG:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lcom/google/q/b/c/hq;->aBG:I

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/google/q/b/c/hq;->caH()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    iget-boolean v2, v1, Lcom/google/q/b/c/hq;->ujy:Z

    .line 29
    iget v5, v0, Lcom/google/q/b/c/hq;->aBG:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v0, Lcom/google/q/b/c/hq;->aBG:I

    .line 30
    iput-boolean v2, v0, Lcom/google/q/b/c/hq;->ujy:Z

    .line 31
    :cond_2
    invoke-virtual {v1}, Lcom/google/q/b/c/hq;->caI()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    iget-boolean v2, v1, Lcom/google/q/b/c/hq;->ujz:Z

    .line 35
    iget v5, v0, Lcom/google/q/b/c/hq;->aBG:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v0, Lcom/google/q/b/c/hq;->aBG:I

    .line 36
    iput-boolean v2, v0, Lcom/google/q/b/c/hq;->ujz:Z

    .line 37
    :cond_3
    invoke-virtual {v1}, Lcom/google/q/b/c/hq;->caJ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    iget-boolean v2, v1, Lcom/google/q/b/c/hq;->ujA:Z

    .line 41
    iget v5, v0, Lcom/google/q/b/c/hq;->aBG:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v0, Lcom/google/q/b/c/hq;->aBG:I

    .line 42
    iput-boolean v2, v0, Lcom/google/q/b/c/hq;->ujA:Z

    .line 43
    :cond_4
    invoke-virtual {v1}, Lcom/google/q/b/c/hq;->bZC()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    iget-wide v6, v1, Lcom/google/q/b/c/hq;->udA:J

    .line 48
    iget v2, v0, Lcom/google/q/b/c/hq;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/q/b/c/hq;->aBG:I

    .line 49
    iput-wide v6, v0, Lcom/google/q/b/c/hq;->udA:J

    .line 50
    :cond_5
    invoke-virtual {v1}, Lcom/google/q/b/c/hq;->caG()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    iget-wide v6, v1, Lcom/google/q/b/c/hq;->onR:J

    .line 54
    iget v2, v0, Lcom/google/q/b/c/hq;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/q/b/c/hq;->aBG:I

    .line 55
    iput-wide v6, v0, Lcom/google/q/b/c/hq;->onR:J

    .line 56
    :cond_6
    iget-object v2, v1, Lcom/google/q/b/c/hq;->ujx:Lcom/google/q/b/c/ba;

    if-eqz v2, :cond_7

    .line 57
    iget-object v2, v1, Lcom/google/q/b/c/hq;->ujx:Lcom/google/q/b/c/ba;

    .line 58
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/q/b/c/ba;

    iput-object v2, v0, Lcom/google/q/b/c/hq;->ujx:Lcom/google/q/b/c/ba;

    .line 60
    :cond_7
    iget-object v2, v1, Lcom/google/q/b/c/hq;->uie:Lcom/google/q/b/c/qi;

    if-eqz v2, :cond_8

    .line 61
    iget-object v2, v1, Lcom/google/q/b/c/hq;->uie:Lcom/google/q/b/c/qi;

    .line 62
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/q/b/c/qi;

    iput-object v2, v0, Lcom/google/q/b/c/hq;->uie:Lcom/google/q/b/c/qi;

    .line 64
    :cond_8
    iget-object v2, v1, Lcom/google/q/b/c/hq;->ujs:[Lcom/google/q/b/c/qi;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/q/b/c/hq;->ujs:[Lcom/google/q/b/c/qi;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 65
    const-class v2, Lcom/google/q/b/c/qi;

    iget-object v5, v1, Lcom/google/q/b/c/hq;->ujs:[Lcom/google/q/b/c/qi;

    .line 66
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Ljava/lang/Class;[Lcom/google/protobuf/a/p;)[Lcom/google/protobuf/a/p;

    move-result-object v2

    check-cast v2, [Lcom/google/q/b/c/qi;

    iput-object v2, v0, Lcom/google/q/b/c/hq;->ujs:[Lcom/google/q/b/c/qi;

    .line 67
    :cond_9
    iget-object v2, v1, Lcom/google/q/b/c/hq;->ujt:Lcom/google/q/b/c/qi;

    if-eqz v2, :cond_a

    .line 68
    iget-object v2, v1, Lcom/google/q/b/c/hq;->ujt:Lcom/google/q/b/c/qi;

    .line 69
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/q/b/c/qi;

    iput-object v2, v0, Lcom/google/q/b/c/hq;->ujt:Lcom/google/q/b/c/qi;

    .line 71
    :cond_a
    iget-object v2, v1, Lcom/google/q/b/c/hq;->tZf:Lcom/google/q/b/c/qi;

    if-eqz v2, :cond_b

    .line 72
    iget-object v2, v1, Lcom/google/q/b/c/hq;->tZf:Lcom/google/q/b/c/qi;

    .line 73
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/q/b/c/qi;

    iput-object v2, v0, Lcom/google/q/b/c/hq;->tZf:Lcom/google/q/b/c/qi;

    .line 75
    :cond_b
    iget-object v2, v1, Lcom/google/q/b/c/hq;->uju:Lcom/google/q/b/c/qi;

    if-eqz v2, :cond_c

    .line 76
    iget-object v2, v1, Lcom/google/q/b/c/hq;->uju:Lcom/google/q/b/c/qi;

    .line 77
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/q/b/c/qi;

    iput-object v2, v0, Lcom/google/q/b/c/hq;->uju:Lcom/google/q/b/c/qi;

    .line 80
    :cond_c
    iget v2, v1, Lcom/google/q/b/c/hq;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_f

    move v2, v3

    .line 81
    :goto_1
    if-eqz v2, :cond_d

    .line 83
    iget v2, v1, Lcom/google/q/b/c/hq;->tVh:I

    .line 85
    iput v2, v0, Lcom/google/q/b/c/hq;->tVh:I

    .line 86
    iget v2, v0, Lcom/google/q/b/c/hq;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/q/b/c/hq;->aBG:I

    .line 88
    :cond_d
    iget v2, v1, Lcom/google/q/b/c/hq;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_10

    move v2, v3

    .line 89
    :goto_2
    if-eqz v2, :cond_12

    .line 91
    iget-object v1, v1, Lcom/google/q/b/c/hq;->lDI:Ljava/lang/String;

    .line 93
    if-nez v1, :cond_11

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_e
    move v2, v4

    .line 18
    goto/16 :goto_0

    :cond_f
    move v2, v4

    .line 80
    goto :goto_1

    :cond_10
    move v2, v4

    .line 88
    goto :goto_2

    .line 95
    :cond_11
    iget v2, v0, Lcom/google/q/b/c/hq;->aBG:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lcom/google/q/b/c/hq;->aBG:I

    .line 96
    iput-object v1, v0, Lcom/google/q/b/c/hq;->lDI:Ljava/lang/String;

    .line 97
    :cond_12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/t;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/t;->lQA:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/t;->lQT:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/t;->lQU:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/b/t;-><init>(Lcom/google/q/b/c/hq;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
