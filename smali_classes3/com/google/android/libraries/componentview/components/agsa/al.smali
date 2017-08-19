.class Lcom/google/android/libraries/componentview/components/agsa/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic swo:Lcom/google/android/libraries/componentview/components/agsa/ak;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/agsa/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/agsa/al;->swo:Lcom/google/android/libraries/componentview/components/agsa/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/al;->swo:Lcom/google/android/libraries/componentview/components/agsa/ak;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/ak;->swm:Lcom/google/android/libraries/componentview/services/application/by;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/al;->swo:Lcom/google/android/libraries/componentview/components/agsa/ak;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/agsa/ak;->swn:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/p;->swS:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/services/application/by;->bUf()Z

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/al;->swo:Lcom/google/android/libraries/componentview/components/agsa/ak;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/ak;->bTK()Lcom/google/ad/d;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/agsa/ak;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 14
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bUi()Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/ak;->swn:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->gQt:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/bh;->uO(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v0

    .line 19
    iget-object v3, v1, Lcom/google/ad/d;->pJw:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/bh;->uP(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v0

    .line 22
    iget-object v3, v1, Lcom/google/ad/d;->yrP:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/bh;->uQ(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v0

    .line 25
    iget-object v3, v1, Lcom/google/ad/d;->yrQ:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/bh;->uR(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v0

    .line 28
    iget-object v3, v1, Lcom/google/ad/d;->yrN:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/bh;->uS(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v0

    .line 31
    iget-object v1, v1, Lcom/google/ad/d;->yrO:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bh;->uT(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bh;->bTS()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/services/application/bi;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 35
    :cond_0
    return-void
.end method
