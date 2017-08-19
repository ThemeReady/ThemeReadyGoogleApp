.class public Lcom/google/android/libraries/componentview/components/d/bk;
.super Lcom/google/android/libraries/componentview/components/d/av;
.source "SourceFile"


# instance fields
.field public sHS:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/ad/d;Ljava/util/List;ZLcom/google/android/libraries/componentview/services/application/bu;)V
    .locals 0
    .param p2    # Lcom/google/ad/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/d/av;-><init>(Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/ad/d;ZLcom/google/android/libraries/componentview/services/application/bu;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/bk;->sHS:Ljava/util/List;

    .line 3
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/d/av;->init()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final bTs()Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bk;->sHS:Ljava/util/List;

    return-object v0
.end method

.method protected final ns(Z)Ljava/util/Map;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    const-string v1, "cad"

    if-eqz p1, :cond_0

    const-string v0, "eob"

    :goto_0
    invoke-static {v1, v0}, Lcom/google/common/collect/dh;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "eoc"

    goto :goto_0
.end method
