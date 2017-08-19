.class public Lcom/google/android/libraries/gcoreclient/c/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/p;


# instance fields
.field public final sUz:Lcom/google/android/gms/appdatasearch/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/appdatasearch/j;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ab;->sUz:Lcom/google/android/gms/appdatasearch/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/libraries/gcoreclient/c/p;
    .locals 2

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ab;->sUz:Lcom/google/android/gms/appdatasearch/j;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/c/a/ag;

    .line 35
    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/c/a/ag;->sUA:Lcom/google/android/gms/appdatasearch/Section;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/j;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/j;

    .line 38
    return-object p0
.end method

.method public final bUY()Lcom/google/android/libraries/gcoreclient/c/o;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/aa;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/ab;->sUz:Lcom/google/android/gms/appdatasearch/j;

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/j;->bCQ()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/a/aa;-><init>(Lcom/google/android/gms/appdatasearch/QuerySpecification;)V

    return-object v0
.end method

.method public final synthetic nA(Z)Lcom/google/android/libraries/gcoreclient/c/p;
    .locals 1

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ab;->sUz:Lcom/google/android/gms/appdatasearch/j;

    .line 30
    iput-boolean p1, v0, Lcom/google/android/gms/appdatasearch/j;->qyF:Z

    .line 32
    return-object p0
.end method

.method public final synthetic nz(Z)Lcom/google/android/libraries/gcoreclient/c/p;
    .locals 1

    .prologue
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ab;->sUz:Lcom/google/android/gms/appdatasearch/j;

    .line 45
    iput-boolean p1, v0, Lcom/google/android/gms/appdatasearch/j;->qyY:Z

    .line 47
    return-object p0
.end method

.method public final synthetic vj(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/p;
    .locals 1

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ab;->sUz:Lcom/google/android/gms/appdatasearch/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/appdatasearch/j;->rC(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/j;

    .line 42
    return-object p0
.end method

.method public final synthetic zf(I)Lcom/google/android/libraries/gcoreclient/c/p;
    .locals 3

    .prologue
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 25
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

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ab;->sUz:Lcom/google/android/gms/appdatasearch/j;

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/google/android/gms/appdatasearch/j;->qyz:I

    .line 27
    :goto_0
    return-object p0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ab;->sUz:Lcom/google/android/gms/appdatasearch/j;

    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lcom/google/android/gms/appdatasearch/j;->qyz:I

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ab;->sUz:Lcom/google/android/gms/appdatasearch/j;

    const/4 v1, 0x2

    .line 19
    iput v1, v0, Lcom/google/android/gms/appdatasearch/j;->qyz:I

    goto :goto_0

    .line 21
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ab;->sUz:Lcom/google/android/gms/appdatasearch/j;

    const/4 v1, 0x3

    .line 22
    iput v1, v0, Lcom/google/android/gms/appdatasearch/j;->qyz:I

    goto :goto_0

    .line 24
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Ranking Strategy APPINDEXING_DEBUGGING_UI not supported until later versions"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic zg(I)Lcom/google/android/libraries/gcoreclient/c/p;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ab;->sUz:Lcom/google/android/gms/appdatasearch/j;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/j;->qyI:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method
