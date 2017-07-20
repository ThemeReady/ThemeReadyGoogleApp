.class public Lcom/google/android/libraries/componentview/components/d/bk;
.super Lcom/google/android/libraries/componentview/components/d/av;
.source "SourceFile"


# instance fields
.field public sxJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/af/d;Ljava/util/List;ZLcom/google/android/libraries/componentview/services/application/bm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/af/d;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;Z",
            "Lcom/google/android/libraries/componentview/services/application/bm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/d/av;-><init>(Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/af/d;ZLcom/google/android/libraries/componentview/services/application/bm;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/bk;->sxJ:Ljava/util/List;

    .line 3
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/d/av;->init()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final bRH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bk;->sxJ:Ljava/util/List;

    return-object v0
.end method

.method protected final nc(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    const-string v1, "cad"

    if-eqz p1, :cond_0

    const-string v0, "eob"

    :goto_0
    invoke-static {v1, v0}, Lcom/google/common/collect/dh;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "eoc"

    goto :goto_0
.end method
