.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bx;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bx;->lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bx;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v4

    .line 5
    iget-object v5, v4, Lcom/google/m/b/d/ek;->woT:Lcom/google/m/b/d/gi;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/bx;->lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    const/16 v6, 0xa1

    .line 9
    iget-object v1, v5, Lcom/google/m/b/d/gi;->wgt:[Lcom/google/m/b/d/it;

    array-length v1, v1

    if-nez v1, :cond_5

    .line 10
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    .line 25
    iget-object v1, v5, Lcom/google/m/b/d/gi;->bBM:Ljava/lang/String;

    .line 26
    invoke-direct {v7, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iput-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->eLf:Lcom/google/m/b/d/ek;

    .line 31
    iget v1, v5, Lcom/google/m/b/d/gi;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    move v1, v2

    .line 32
    :goto_1
    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v5, Lcom/google/m/b/d/gi;->bBD:Ljava/lang/String;

    .line 36
    iput-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->jdx:Ljava/lang/String;

    .line 38
    :cond_0
    iget v1, v5, Lcom/google/m/b/d/gi;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    move v1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_1

    .line 41
    iget-object v1, v5, Lcom/google/m/b/d/gi;->pEf:Ljava/lang/String;

    .line 43
    iput-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->mca:Ljava/lang/String;

    .line 44
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v7

    .line 45
    new-array v1, v3, [I

    invoke-static {v4, v6, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v8, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/u;->gUy:I

    .line 49
    invoke-virtual {v8, v6, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v6

    .line 50
    iget-object v8, v5, Lcom/google/m/b/d/gi;->pJB:Lcom/google/m/b/d/li;

    .line 51
    invoke-virtual {v6, v4, v1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/li;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 53
    iget v1, v5, Lcom/google/m/b/d/gi;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    move v1, v2

    .line 54
    :goto_3
    if-eqz v1, :cond_2

    .line 55
    iget-object v1, v7, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGy:Lcom/google/android/apps/sidekick/d/a/bf;

    .line 56
    iget-object v4, v5, Lcom/google/m/b/d/gi;->bBM:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v4}, Lcom/google/android/apps/sidekick/d/a/bf;->qc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 58
    :cond_2
    iget-object v1, v5, Lcom/google/m/b/d/gi;->wgt:[Lcom/google/m/b/d/it;

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, v5, Lcom/google/m/b/d/gi;->pJB:Lcom/google/m/b/d/li;

    .line 60
    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/google/m/b/d/li;->wDB:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_9

    move v1, v2

    .line 61
    :goto_4
    if-nez v1, :cond_3

    iget-object v1, v7, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGy:Lcom/google/android/apps/sidekick/d/a/bf;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/bf;->pJC:[Lcom/google/m/b/d/it;

    array-length v1, v1

    if-nez v1, :cond_3

    .line 62
    iget-object v1, v7, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGy:Lcom/google/android/apps/sidekick/d/a/bf;

    iget-object v4, v5, Lcom/google/m/b/d/gi;->wgt:[Lcom/google/m/b/d/it;

    iput-object v4, v1, Lcom/google/android/apps/sidekick/d/a/bf;->pJC:[Lcom/google/m/b/d/it;

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v7, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lU(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 67
    :cond_4
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 69
    if-eqz v0, :cond_a

    .line 70
    new-array v1, v10, [Lcom/google/android/apps/sidekick/d/a/q;

    aput-object v0, v1, v3

    aput-object v7, v1, v2

    move-object v0, v1

    .line 71
    :goto_5
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 73
    return-object v4

    .line 11
    :cond_5
    iget-object v1, v5, Lcom/google/m/b/d/gi;->wgt:[Lcom/google/m/b/d/it;

    aget-object v1, v1, v3

    .line 12
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/am;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/am;-><init>()V

    .line 13
    invoke-virtual {v7, v2}, Lcom/google/android/apps/sidekick/d/a/am;->ma(Z)Lcom/google/android/apps/sidekick/d/a/am;

    .line 14
    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/t;->lMt:I

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/t;->mdd:I

    .line 15
    invoke-virtual {v0, p1, v1, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Landroid/content/Context;Lcom/google/m/b/d/it;II)Lcom/google/android/apps/sidekick/d/a/ba;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 16
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 17
    invoke-virtual {v0, v10}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 18
    iput-object v7, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    .line 19
    iput-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 31
    goto/16 :goto_1

    :cond_7
    move v1, v3

    .line 38
    goto/16 :goto_2

    :cond_8
    move v1, v3

    .line 53
    goto :goto_3

    :cond_9
    move v1, v3

    .line 60
    goto :goto_4

    .line 71
    :cond_a
    new-array v0, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    aput-object v7, v0, v3

    goto :goto_5
.end method
