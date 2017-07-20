.class public Lcom/google/android/apps/gsa/staticplugins/bq/b/b;
.super Lcom/google/android/apps/gsa/staticplugins/bq/b/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/n/b/c/er;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bq/b/a;-><init>(Lcom/google/n/b/c/er;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/n/b/c/er;I)V
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p2, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    const-string v1, "/cd/"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/k;->b(Lcom/google/n/b/c/ek;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-direct {p0, p2, v0, p3, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/b;-><init>(Lcom/google/n/b/c/er;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p2, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "/cd/"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/k;->b(Lcom/google/n/b/c/ek;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Card node did not have exactly one Entries"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static h(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1}, Lcom/google/n/b/c/ek;->buK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget v0, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/n/b/c/ek;->Fg(I)Lcom/google/n/b/c/ek;

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p1, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/n/b/c/hi;

    iput-object v0, p0, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p1, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/n/b/c/hl;

    iput-object v0, p0, Lcom/google/n/b/c/ek;->web:Lcom/google/n/b/c/hl;

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/n/b/c/ek;->coS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-wide v4, p1, Lcom/google/n/b/c/ek;->jjq:J

    .line 37
    invoke-virtual {p0, v4, v5}, Lcom/google/n/b/c/ek;->fp(J)Lcom/google/n/b/c/ek;

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/google/n/b/c/ek;->coT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    iget-wide v4, p1, Lcom/google/n/b/c/ek;->wcy:J

    .line 42
    iget v0, p0, Lcom/google/n/b/c/ek;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/ek;->aEl:I

    .line 43
    iput-wide v4, p0, Lcom/google/n/b/c/ek;->wcy:J

    .line 44
    :cond_4
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    if-nez v0, :cond_5

    .line 46
    new-instance v0, Lcom/google/n/b/c/ei;

    invoke-direct {v0}, Lcom/google/n/b/c/ei;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    .line 47
    :cond_5
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    iget-object v0, v0, Lcom/google/n/b/c/ei;->wcr:Lcom/google/common/l/c/cv;

    if-eqz v0, :cond_6

    .line 48
    iget-object v3, p0, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    iget-object v0, v0, Lcom/google/n/b/c/ei;->wcr:Lcom/google/common/l/c/cv;

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/common/l/c/cv;

    iput-object v0, v3, Lcom/google/n/b/c/ei;->wcr:Lcom/google/common/l/c/cv;

    .line 51
    :cond_6
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    .line 52
    iget v0, v0, Lcom/google/n/b/c/ei;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    move v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    iget-object v3, p1, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    .line 55
    iget v3, v3, Lcom/google/n/b/c/ei;->wcs:I

    .line 57
    iget v4, v0, Lcom/google/n/b/c/ei;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/n/b/c/ei;->aEl:I

    .line 58
    iput v3, v0, Lcom/google/n/b/c/ei;->wcs:I

    .line 60
    :cond_7
    iget v0, p1, Lcom/google/n/b/c/ek;->aEl:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    move v0, v1

    .line 61
    :goto_1
    if-eqz v0, :cond_8

    .line 63
    iget-boolean v0, p1, Lcom/google/n/b/c/ek;->wel:Z

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/n/b/c/ek;->oN(Z)Lcom/google/n/b/c/ek;

    .line 65
    :cond_8
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    .line 67
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/n/b/c/aj;

    iput-object v0, p0, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    .line 69
    :cond_9
    invoke-virtual {p1}, Lcom/google/n/b/c/ek;->cpa()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 71
    iget-boolean v0, p1, Lcom/google/n/b/c/ek;->weD:Z

    .line 73
    iget v1, p0, Lcom/google/n/b/c/ek;->aEl:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/n/b/c/ek;->aEl:I

    .line 74
    iput-boolean v0, p0, Lcom/google/n/b/c/ek;->weD:Z

    .line 75
    :cond_a
    return-void

    :cond_b
    move v0, v2

    .line 52
    goto :goto_0

    :cond_c
    move v0, v2

    .line 60
    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/staticplugins/bq/b/e;)Lcom/google/android/apps/gsa/staticplugins/bq/b/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/e",
            "<",
            "Lcom/google/n/b/c/er;",
            ">;)",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/e",
            "<",
            "Lcom/google/n/b/c/er;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->mVc:Lcom/google/ac/a/o;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/n/b/c/er;

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->mVc:Lcom/google/ac/a/o;

    check-cast v1, Lcom/google/n/b/c/er;

    iget-object v1, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_0

    .line 16
    iget-object v2, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->mVc:Lcom/google/ac/a/o;

    check-cast v1, Lcom/google/n/b/c/er;

    iget-object v1, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/b;->h(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v2, v1

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->mVc:Lcom/google/ac/a/o;

    check-cast v1, Lcom/google/n/b/c/er;

    iget-object v1, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 18
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    iget-object v1, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v4, v1, v2

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->mVc:Lcom/google/ac/a/o;

    check-cast v1, Lcom/google/n/b/c/er;

    iget-object v1, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v1, v1, v2

    invoke-static {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/b;->h(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V

    .line 20
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/b;->uri:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/b;->mVd:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/b;->mVb:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/b/b;-><init>(Lcom/google/n/b/c/er;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method
