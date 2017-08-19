.class public Lcom/google/android/libraries/gcoreclient/c/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/i;


# instance fields
.field public final sUu:Lcom/google/android/gms/appdatasearch/g;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/appdatasearch/g;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final GW()Lcom/google/android/libraries/gcoreclient/c/h;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/t;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/g;->bCO()Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/a/t;-><init>(Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/libraries/gcoreclient/c/a;)Lcom/google/android/libraries/gcoreclient/c/i;
    .locals 2

    .prologue
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/c/a/m;

    .line 73
    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/c/a/m;->sUq:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/g;->a(Lcom/google/android/gms/appdatasearch/CorpusId;)Lcom/google/android/gms/appdatasearch/g;

    .line 76
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/libraries/gcoreclient/c/a;II)Lcom/google/android/libraries/gcoreclient/c/i;
    .locals 2

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/c/a/m;

    .line 28
    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/c/a/m;->sUq:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 29
    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/appdatasearch/g;->a(Lcom/google/android/gms/appdatasearch/CorpusId;II)Lcom/google/android/gms/appdatasearch/g;

    .line 31
    return-object p0
.end method

.method public final synthetic j(Ljava/lang/String;II)Lcom/google/android/libraries/gcoreclient/c/i;
    .locals 3

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    .line 22
    new-instance v1, Lcom/google/android/gms/appdatasearch/CorpusId;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/appdatasearch/g;->a(Lcom/google/android/gms/appdatasearch/CorpusId;II)Lcom/google/android/gms/appdatasearch/g;

    .line 25
    return-object p0
.end method

.method public final synthetic nx(Z)Lcom/google/android/libraries/gcoreclient/c/i;
    .locals 1

    .prologue
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    .line 79
    iput-boolean p1, v0, Lcom/google/android/gms/appdatasearch/g;->qyD:Z

    .line 81
    return-object p0
.end method

.method public final synthetic ny(Z)Lcom/google/android/libraries/gcoreclient/c/i;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    .line 12
    iput-boolean p1, v0, Lcom/google/android/gms/appdatasearch/g;->qyH:Z

    .line 14
    return-object p0
.end method

.method public final synthetic vf(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/i;
    .locals 1

    .prologue
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/appdatasearch/g;->rB(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/g;

    .line 70
    return-object p0
.end method

.method public final synthetic vg(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/i;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    .line 17
    iput-object p1, v0, Lcom/google/android/gms/appdatasearch/g;->qyC:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final synthetic zb(I)Lcom/google/android/libraries/gcoreclient/c/i;
    .locals 3

    .prologue
    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 64
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

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    const/4 v1, 0x0

    .line 52
    iput v1, v0, Lcom/google/android/gms/appdatasearch/g;->qyz:I

    .line 66
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    const/4 v1, 0x1

    .line 55
    iput v1, v0, Lcom/google/android/gms/appdatasearch/g;->qyz:I

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    const/4 v1, 0x2

    .line 58
    iput v1, v0, Lcom/google/android/gms/appdatasearch/g;->qyz:I

    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    const/4 v1, 0x3

    .line 61
    iput v1, v0, Lcom/google/android/gms/appdatasearch/g;->qyz:I

    goto :goto_0

    .line 63
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Ranking Strategy APPINDEXING_DEBUGGING_UI not supported until later versions"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic zc(I)Lcom/google/android/libraries/gcoreclient/c/i;
    .locals 3

    .prologue
    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 46
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

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    const/4 v1, 0x0

    .line 35
    iput v1, v0, Lcom/google/android/gms/appdatasearch/g;->qyA:I

    .line 48
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    const/4 v1, 0x1

    .line 38
    iput v1, v0, Lcom/google/android/gms/appdatasearch/g;->qyA:I

    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    const/4 v1, 0x2

    .line 41
    iput v1, v0, Lcom/google/android/gms/appdatasearch/g;->qyA:I

    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    const/4 v1, 0x3

    .line 44
    iput v1, v0, Lcom/google/android/gms/appdatasearch/g;->qyA:I

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic zd(I)Lcom/google/android/libraries/gcoreclient/c/i;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/u;->sUu:Lcom/google/android/gms/appdatasearch/g;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/g;->qyI:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method
