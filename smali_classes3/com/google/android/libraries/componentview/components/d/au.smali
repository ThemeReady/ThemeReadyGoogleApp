.class public Lcom/google/android/libraries/componentview/components/d/au;
.super Lcom/google/android/libraries/componentview/components/d/av;
.source "SourceFile"


# instance fields
.field public final sHF:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/ad/d;Ljava/util/List;ZLcom/google/android/libraries/componentview/services/application/bu;)V
    .locals 0
    .param p2    # Lcom/google/ad/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/d/av;-><init>(Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/ad/d;ZLcom/google/android/libraries/componentview/services/application/bu;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/au;->sHF:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/au;->sHF:Ljava/util/List;

    return-object v0
.end method
