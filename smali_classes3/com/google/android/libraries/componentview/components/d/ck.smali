.class public Lcom/google/android/libraries/componentview/components/d/ck;
.super Lcom/google/android/libraries/componentview/components/d/av;
.source "SourceFile"


# instance fields
.field public sHS:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/ad/d;ZLcom/google/android/libraries/componentview/services/application/bu;)V
    .locals 0
    .param p3    # Lcom/google/ad/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/libraries/componentview/components/d/av;-><init>(Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/ad/d;ZLcom/google/android/libraries/componentview/services/application/bu;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/ck;->sHS:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final bTs()Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ck;->sHS:Ljava/util/List;

    return-object v0
.end method
