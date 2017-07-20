.class Lcom/google/android/libraries/componentview/components/f/k;
.super Lcom/google/android/libraries/componentview/d/j;
.source "SourceFile"


# instance fields
.field public final synthetic sCA:Ljava/util/List;

.field public final synthetic sCy:Lcom/google/android/libraries/componentview/components/f/i;

.field public final synthetic sCz:Lcom/google/af/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/f/i;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/api/external/a;Lcom/google/af/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/f/k;->sCy:Lcom/google/android/libraries/componentview/components/f/i;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/f/k;->sCz:Lcom/google/af/d;

    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/f/k;->sCA:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/componentview/d/j;-><init>(Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/api/external/a;)V

    return-void
.end method


# virtual methods
.method public final bRl()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/k;->sCy:Lcom/google/android/libraries/componentview/components/f/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/f/i;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/k;->sCz:Lcom/google/af/d;

    .line 6
    iget-object v1, v1, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/k;->sCA:Ljava/util/List;

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/componentview/services/application/at;->dv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/k;->sCz:Lcom/google/af/d;

    .line 10
    iget-object v3, v3, Lcom/google/af/d;->wWu:Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/services/application/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method
