.class public Lcom/google/android/libraries/gcoreclient/c/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/n;


# instance fields
.field public final sKi:Lcom/google/android/gms/appdatasearch/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/appdatasearch/i;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sKi:Lcom/google/android/gms/appdatasearch/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final GR()Lcom/google/android/libraries/gcoreclient/c/m;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/ad;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sKi:Lcom/google/android/gms/appdatasearch/i;

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/i;->bCq()Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/a/ad;-><init>(Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/libraries/gcoreclient/c/d;)Lcom/google/android/libraries/gcoreclient/c/n;
    .locals 2

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sKi:Lcom/google/android/gms/appdatasearch/i;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/c/a/s;

    .line 60
    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/c/a/s;->sKa:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/i;->a(Lcom/google/android/gms/appdatasearch/CorpusId;)Lcom/google/android/gms/appdatasearch/i;

    .line 63
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/libraries/gcoreclient/c/d;II)Lcom/google/android/libraries/gcoreclient/c/n;
    .locals 2

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sKi:Lcom/google/android/gms/appdatasearch/i;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/c/a/s;

    .line 18
    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/c/a/s;->sKa:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 19
    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/appdatasearch/i;->a(Lcom/google/android/gms/appdatasearch/CorpusId;II)Lcom/google/android/gms/appdatasearch/i;

    .line 21
    return-object p0
.end method

.method public final synthetic j(Ljava/lang/String;II)Lcom/google/android/libraries/gcoreclient/c/n;
    .locals 3

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sKi:Lcom/google/android/gms/appdatasearch/i;

    .line 12
    new-instance v1, Lcom/google/android/gms/appdatasearch/CorpusId;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/appdatasearch/i;->a(Lcom/google/android/gms/appdatasearch/CorpusId;II)Lcom/google/android/gms/appdatasearch/i;

    .line 15
    return-object p0
.end method

.method public final synthetic nj(Z)Lcom/google/android/libraries/gcoreclient/c/n;
    .locals 1

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sKi:Lcom/google/android/gms/appdatasearch/i;

    .line 66
    iput-boolean p1, v0, Lcom/google/android/gms/appdatasearch/i;->qpG:Z

    .line 68
    return-object p0
.end method

.method public final synthetic nk(Z)Lcom/google/android/libraries/gcoreclient/c/n;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sKi:Lcom/google/android/gms/appdatasearch/i;

    .line 7
    iput-boolean p1, v0, Lcom/google/android/gms/appdatasearch/i;->qpK:Z

    .line 9
    return-object p0
.end method

.method public final synthetic uF(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/n;
    .locals 1

    .prologue
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sKi:Lcom/google/android/gms/appdatasearch/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/appdatasearch/i;->qU(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/i;

    .line 57
    return-object p0
.end method

.method public final synthetic yR(I)Lcom/google/android/libraries/gcoreclient/c/n;
    .locals 3

    .prologue
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported RankingStrategy constant: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sKi:Lcom/google/android/gms/appdatasearch/i;

    const/4 v1, 0x0

    .line 39
    iput v1, v0, Lcom/google/android/gms/appdatasearch/i;->qpC:I

    .line 53
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sKi:Lcom/google/android/gms/appdatasearch/i;

    const/4 v1, 0x1

    .line 42
    iput v1, v0, Lcom/google/android/gms/appdatasearch/i;->qpC:I

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sKi:Lcom/google/android/gms/appdatasearch/i;

    const/4 v1, 0x2

    .line 45
    iput v1, v0, Lcom/google/android/gms/appdatasearch/i;->qpC:I

    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sKi:Lcom/google/android/gms/appdatasearch/i;

    const/4 v1, 0x3

    .line 48
    iput v1, v0, Lcom/google/android/gms/appdatasearch/i;->qpC:I

    goto :goto_0

    .line 50
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Ranking Strategy APPINDEXING_DEBUGGING_UI not supported until later versions"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic yS(I)Lcom/google/android/libraries/gcoreclient/c/n;
    .locals 3

    .prologue
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported QueryTokenizer constant: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sKi:Lcom/google/android/gms/appdatasearch/i;

    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lcom/google/android/gms/appdatasearch/i;->qpD:I

    .line 35
    :goto_0
    return-object p0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sKi:Lcom/google/android/gms/appdatasearch/i;

    const/4 v1, 0x1

    .line 28
    iput v1, v0, Lcom/google/android/gms/appdatasearch/i;->qpD:I

    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ae;->sKi:Lcom/google/android/gms/appdatasearch/i;

    const/4 v1, 0x2

    .line 31
    iput v1, v0, Lcom/google/android/gms/appdatasearch/i;->qpD:I

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
