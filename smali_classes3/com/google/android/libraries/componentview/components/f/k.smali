.class Lcom/google/android/libraries/componentview/components/f/k;
.super Lcom/google/android/libraries/componentview/d/j;
.source "SourceFile"


# instance fields
.field public final synthetic qCo:Lcom/google/android/libraries/componentview/components/f/i;

.field public final synthetic qCp:Lcom/google/ak/d;

.field public final synthetic qCq:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/f/i;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/api/external/a;Lcom/google/ak/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/f/k;->qCo:Lcom/google/android/libraries/componentview/components/f/i;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/f/k;->qCp:Lcom/google/ak/d;

    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/f/k;->qCq:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/componentview/d/j;-><init>(Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/api/external/a;)V

    return-void
.end method


# virtual methods
.method public final bDm()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/k;->qCo:Lcom/google/android/libraries/componentview/components/f/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/f/i;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/k;->qCp:Lcom/google/ak/d;

    .line 6
    iget-object v1, v1, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/k;->qCq:Ljava/util/List;

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/componentview/services/application/al;->cD(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/k;->qCp:Lcom/google/ak/d;

    .line 10
    iget-object v3, v3, Lcom/google/ak/d;->uTS:Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/services/application/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method
