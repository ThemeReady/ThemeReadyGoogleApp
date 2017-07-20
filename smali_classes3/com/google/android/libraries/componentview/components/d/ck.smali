.class public Lcom/google/android/libraries/componentview/components/d/ck;
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
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/af/d;ZLcom/google/android/libraries/componentview/services/application/bm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/af/d;",
            "Z",
            "Lcom/google/android/libraries/componentview/services/application/bm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/libraries/componentview/components/d/av;-><init>(Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/af/d;ZLcom/google/android/libraries/componentview/services/application/bm;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/ck;->sxJ:Ljava/util/List;

    .line 3
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
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ck;->sxJ:Ljava/util/List;

    return-object v0
.end method
