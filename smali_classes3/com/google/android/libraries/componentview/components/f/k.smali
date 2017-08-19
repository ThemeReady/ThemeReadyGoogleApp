.class Lcom/google/android/libraries/componentview/components/f/k;
.super Lcom/google/android/libraries/componentview/d/j;
.source "SourceFile"


# instance fields
.field public final synthetic sMO:Lcom/google/android/libraries/componentview/components/f/i;

.field public final synthetic sMP:Lcom/google/ad/d;

.field public final synthetic sMQ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/f/i;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/api/external/a;Lcom/google/ad/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/f/k;->sMO:Lcom/google/android/libraries/componentview/components/f/i;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/f/k;->sMP:Lcom/google/ad/d;

    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/f/k;->sMQ:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/componentview/d/j;-><init>(Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/api/external/a;)V

    return-void
.end method


# virtual methods
.method public final bSX()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/k;->sMO:Lcom/google/android/libraries/componentview/components/f/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/f/i;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/k;->sMP:Lcom/google/ad/d;

    .line 6
    iget-object v1, v1, Lcom/google/ad/d;->pJw:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/k;->sMQ:Ljava/util/List;

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/componentview/services/application/az;->dD(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/k;->sMP:Lcom/google/ad/d;

    .line 10
    iget-object v3, v3, Lcom/google/ad/d;->wWL:Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/services/application/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method
