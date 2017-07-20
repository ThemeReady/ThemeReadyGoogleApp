.class public Lcom/google/android/libraries/gcoreclient/c/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/q;


# instance fields
.field public final sKk:Lcom/google/android/gms/appdatasearch/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/appdatasearch/l;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ah;->sKk:Lcom/google/android/gms/appdatasearch/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/gcoreclient/c/w;)Lcom/google/android/libraries/gcoreclient/c/q;
    .locals 2

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ah;->sKk:Lcom/google/android/gms/appdatasearch/l;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/c/a/an;

    .line 30
    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/c/a/an;->sKm:Lcom/google/android/gms/appdatasearch/Section;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/l;

    .line 33
    return-object p0
.end method

.method public final bTj()Lcom/google/android/libraries/gcoreclient/c/p;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/ag;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/ah;->sKk:Lcom/google/android/gms/appdatasearch/l;

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/l;->bCr()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/a/ag;-><init>(Lcom/google/android/gms/appdatasearch/QuerySpecification;)V

    return-object v0
.end method

.method public final synthetic nl(Z)Lcom/google/android/libraries/gcoreclient/c/q;
    .locals 1

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ah;->sKk:Lcom/google/android/gms/appdatasearch/l;

    .line 40
    iput-boolean p1, v0, Lcom/google/android/gms/appdatasearch/l;->qpZ:Z

    .line 42
    return-object p0
.end method

.method public final synthetic nm(Z)Lcom/google/android/libraries/gcoreclient/c/q;
    .locals 1

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ah;->sKk:Lcom/google/android/gms/appdatasearch/l;

    .line 25
    iput-boolean p1, v0, Lcom/google/android/gms/appdatasearch/l;->qpI:Z

    .line 27
    return-object p0
.end method

.method public final synthetic uG(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/q;
    .locals 1

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ah;->sKk:Lcom/google/android/gms/appdatasearch/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/appdatasearch/l;->qV(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/l;

    .line 37
    return-object p0
.end method

.method public final synthetic yT(I)Lcom/google/android/libraries/gcoreclient/c/q;
    .locals 3

    .prologue
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 20
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

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ah;->sKk:Lcom/google/android/gms/appdatasearch/l;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/google/android/gms/appdatasearch/l;->qpC:I

    .line 22
    :goto_0
    return-object p0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ah;->sKk:Lcom/google/android/gms/appdatasearch/l;

    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcom/google/android/gms/appdatasearch/l;->qpC:I

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ah;->sKk:Lcom/google/android/gms/appdatasearch/l;

    const/4 v1, 0x2

    .line 14
    iput v1, v0, Lcom/google/android/gms/appdatasearch/l;->qpC:I

    goto :goto_0

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ah;->sKk:Lcom/google/android/gms/appdatasearch/l;

    const/4 v1, 0x3

    .line 17
    iput v1, v0, Lcom/google/android/gms/appdatasearch/l;->qpC:I

    goto :goto_0

    .line 19
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Ranking Strategy APPINDEXING_DEBUGGING_UI not supported until later versions"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
