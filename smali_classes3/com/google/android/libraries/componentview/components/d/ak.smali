.class Lcom/google/android/libraries/componentview/components/d/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic sxl:Lcom/google/android/libraries/componentview/components/d/aj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/ak;->sxl:Lcom/google/android/libraries/componentview/components/d/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ak;->sxl:Lcom/google/android/libraries/componentview/components/d/aj;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/aj;->epJ:Lcom/google/android/libraries/componentview/services/application/ai;

    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/componentview/services/application/ai;->sEk:Lcom/google/af/d;

    .line 7
    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/ak;->sxl:Lcom/google/android/libraries/componentview/components/d/aj;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/d/aj;->bSa()Lcom/google/af/d;

    move-result-object v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/d/aj;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/libraries/componentview/services/application/at;

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/libraries/componentview/services/application/at;

    sget-object v7, Lcom/google/android/libraries/componentview/services/application/au;->sEC:Lcom/google/android/libraries/componentview/services/application/au;

    invoke-direct {v6, v2, v7}, Lcom/google/android/libraries/componentview/services/application/at;-><init>(Lcom/google/af/d;Lcom/google/android/libraries/componentview/services/application/au;)V

    aput-object v6, v4, v5

    .line 16
    invoke-static {v4}, Lcom/google/android/libraries/componentview/services/application/at;->a([Lcom/google/android/libraries/componentview/services/application/at;)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v2, v2, Lcom/google/af/d;->wWu:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v0, v4, v2, v1}, Lcom/google/android/libraries/componentview/services/application/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ak;->sxl:Lcom/google/android/libraries/componentview/components/d/aj;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/aj;->epJ:Lcom/google/android/libraries/componentview/services/application/ai;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/ai;->bSt()V

    .line 24
    return-void

    :cond_1
    move-object v0, v1

    .line 14
    goto :goto_0
.end method
