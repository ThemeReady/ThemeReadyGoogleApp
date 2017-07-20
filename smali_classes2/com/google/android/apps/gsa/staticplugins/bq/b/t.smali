.class public Lcom/google/android/apps/gsa/staticplugins/bq/b/t;
.super Lcom/google/android/apps/gsa/staticplugins/bq/b/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/n/b/c/hu;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcom/google/n/b/c/ek;

    invoke-direct {v0}, Lcom/google/n/b/c/ek;-><init>()V

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/k;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bq/b/s;-><init>(Lcom/google/n/b/c/hu;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;I)V
    .locals 6

    .prologue
    .line 1
    .line 2
    invoke-static {p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bq/b/k;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v0, "/e/"

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/k;->b(Lcom/google/n/b/c/ek;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move v3, p4

    move-object v4, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bq/b/s;-><init>(Lcom/google/n/b/c/hu;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/staticplugins/bq/b/e;)Lcom/google/android/apps/gsa/staticplugins/bq/b/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/e",
            "<",
            "Lcom/google/n/b/c/hu;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/e",
            "<",
            "Lcom/google/n/b/c/hu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/t;->bgU()Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/hu;

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->mVc:Lcom/google/ac/a/o;

    check-cast v1, Lcom/google/n/b/c/hu;

    .line 13
    invoke-virtual {v1}, Lcom/google/n/b/c/hu;->buK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget v2, v1, Lcom/google/n/b/c/hu;->bmw:I

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/n/b/c/hu;->FD(I)Lcom/google/n/b/c/hu;

    .line 18
    :cond_0
    iget v2, v1, Lcom/google/n/b/c/hu;->aEl:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_e

    move v2, v3

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    iget v2, v1, Lcom/google/n/b/c/hu;->vuQ:I

    .line 23
    iput v2, v0, Lcom/google/n/b/c/hu;->vuQ:I

    .line 24
    iget v2, v0, Lcom/google/n/b/c/hu;->aEl:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lcom/google/n/b/c/hu;->aEl:I

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/google/n/b/c/hu;->cqn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    iget-boolean v2, v1, Lcom/google/n/b/c/hu;->wln:Z

    .line 29
    iget v5, v0, Lcom/google/n/b/c/hu;->aEl:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v0, Lcom/google/n/b/c/hu;->aEl:I

    .line 30
    iput-boolean v2, v0, Lcom/google/n/b/c/hu;->wln:Z

    .line 31
    :cond_2
    invoke-virtual {v1}, Lcom/google/n/b/c/hu;->cqo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    iget-boolean v2, v1, Lcom/google/n/b/c/hu;->wlo:Z

    .line 35
    iget v5, v0, Lcom/google/n/b/c/hu;->aEl:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v0, Lcom/google/n/b/c/hu;->aEl:I

    .line 36
    iput-boolean v2, v0, Lcom/google/n/b/c/hu;->wlo:Z

    .line 37
    :cond_3
    invoke-virtual {v1}, Lcom/google/n/b/c/hu;->cqp()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    iget-boolean v2, v1, Lcom/google/n/b/c/hu;->wlp:Z

    .line 41
    iget v5, v0, Lcom/google/n/b/c/hu;->aEl:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v0, Lcom/google/n/b/c/hu;->aEl:I

    .line 42
    iput-boolean v2, v0, Lcom/google/n/b/c/hu;->wlp:Z

    .line 43
    :cond_4
    invoke-virtual {v1}, Lcom/google/n/b/c/hu;->cph()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    iget-wide v6, v1, Lcom/google/n/b/c/hu;->wfo:J

    .line 48
    iget v2, v0, Lcom/google/n/b/c/hu;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/n/b/c/hu;->aEl:I

    .line 49
    iput-wide v6, v0, Lcom/google/n/b/c/hu;->wfo:J

    .line 50
    :cond_5
    invoke-virtual {v1}, Lcom/google/n/b/c/hu;->cqm()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    iget-wide v6, v1, Lcom/google/n/b/c/hu;->pvz:J

    .line 54
    iget v2, v0, Lcom/google/n/b/c/hu;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/n/b/c/hu;->aEl:I

    .line 55
    iput-wide v6, v0, Lcom/google/n/b/c/hu;->pvz:J

    .line 56
    :cond_6
    iget-object v2, v1, Lcom/google/n/b/c/hu;->wlm:Lcom/google/n/b/c/ba;

    if-eqz v2, :cond_7

    .line 57
    iget-object v2, v1, Lcom/google/n/b/c/hu;->wlm:Lcom/google/n/b/c/ba;

    .line 58
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/n/b/c/ba;

    iput-object v2, v0, Lcom/google/n/b/c/hu;->wlm:Lcom/google/n/b/c/ba;

    .line 60
    :cond_7
    iget-object v2, v1, Lcom/google/n/b/c/hu;->wjR:Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_8

    .line 61
    iget-object v2, v1, Lcom/google/n/b/c/hu;->wjR:Lcom/google/n/b/c/qr;

    .line 62
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/n/b/c/qr;

    iput-object v2, v0, Lcom/google/n/b/c/hu;->wjR:Lcom/google/n/b/c/qr;

    .line 64
    :cond_8
    iget-object v2, v1, Lcom/google/n/b/c/hu;->wlg:[Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/n/b/c/hu;->wlg:[Lcom/google/n/b/c/qr;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 65
    const-class v2, Lcom/google/n/b/c/qr;

    iget-object v5, v1, Lcom/google/n/b/c/hu;->wlg:[Lcom/google/n/b/c/qr;

    .line 66
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Ljava/lang/Class;[Lcom/google/ac/a/o;)[Lcom/google/ac/a/o;

    move-result-object v2

    check-cast v2, [Lcom/google/n/b/c/qr;

    iput-object v2, v0, Lcom/google/n/b/c/hu;->wlg:[Lcom/google/n/b/c/qr;

    .line 67
    :cond_9
    iget-object v2, v1, Lcom/google/n/b/c/hu;->wlh:Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_a

    .line 68
    iget-object v2, v1, Lcom/google/n/b/c/hu;->wlh:Lcom/google/n/b/c/qr;

    .line 69
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/n/b/c/qr;

    iput-object v2, v0, Lcom/google/n/b/c/hu;->wlh:Lcom/google/n/b/c/qr;

    .line 71
    :cond_a
    iget-object v2, v1, Lcom/google/n/b/c/hu;->wba:Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_b

    .line 72
    iget-object v2, v1, Lcom/google/n/b/c/hu;->wba:Lcom/google/n/b/c/qr;

    .line 73
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/n/b/c/qr;

    iput-object v2, v0, Lcom/google/n/b/c/hu;->wba:Lcom/google/n/b/c/qr;

    .line 75
    :cond_b
    iget-object v2, v1, Lcom/google/n/b/c/hu;->wli:Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_c

    .line 76
    iget-object v2, v1, Lcom/google/n/b/c/hu;->wli:Lcom/google/n/b/c/qr;

    .line 77
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/n/b/c/qr;

    iput-object v2, v0, Lcom/google/n/b/c/hu;->wli:Lcom/google/n/b/c/qr;

    .line 80
    :cond_c
    iget v2, v1, Lcom/google/n/b/c/hu;->aEl:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_f

    move v2, v3

    .line 81
    :goto_1
    if-eqz v2, :cond_d

    .line 83
    iget v2, v1, Lcom/google/n/b/c/hu;->vWM:I

    .line 85
    iput v2, v0, Lcom/google/n/b/c/hu;->vWM:I

    .line 86
    iget v2, v0, Lcom/google/n/b/c/hu;->aEl:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/n/b/c/hu;->aEl:I

    .line 88
    :cond_d
    iget v2, v1, Lcom/google/n/b/c/hu;->aEl:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_10

    move v2, v3

    .line 89
    :goto_2
    if-eqz v2, :cond_12

    .line 91
    iget-object v1, v1, Lcom/google/n/b/c/hu;->mHQ:Ljava/lang/String;

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
    iget v2, v0, Lcom/google/n/b/c/hu;->aEl:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lcom/google/n/b/c/hu;->aEl:I

    .line 96
    iput-object v1, v0, Lcom/google/n/b/c/hu;->mHQ:Ljava/lang/String;

    .line 97
    :cond_12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/t;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/t;->mVd:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/t;->mVu:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/t;->mVv:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/b/t;-><init>(Lcom/google/n/b/c/hu;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
