.class Lcom/google/android/libraries/componentview/components/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/c/b/b;


# instance fields
.field public final synthetic quO:Lcom/google/ak/d;

.field public final synthetic quY:Lcom/google/android/libraries/componentview/components/c/g;

.field public final synthetic quZ:Lcom/google/android/libraries/componentview/services/application/as;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/c/g;Lcom/google/ak/d;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/c/i;->quY:Lcom/google/android/libraries/componentview/components/c/g;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/c/i;->quO:Lcom/google/ak/d;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/c/i;->quZ:Lcom/google/android/libraries/componentview/services/application/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ww(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/i;->quO:Lcom/google/ak/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/i;->quY:Lcom/google/android/libraries/componentview/components/c/g;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/c/g;->quK:Z

    .line 5
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/i;->quY:Lcom/google/android/libraries/componentview/components/c/g;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/g;->context:Landroid/content/Context;

    .line 7
    const/high16 v1, 0x42480000    # 50.0f

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/i;->quY:Lcom/google/android/libraries/componentview/components/c/g;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/libraries/componentview/components/c/g;->quK:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/i;->quZ:Lcom/google/android/libraries/componentview/services/application/as;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/i;->quO:Lcom/google/ak/d;

    .line 15
    iget-object v1, v1, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/i;->quO:Lcom/google/ak/d;

    .line 17
    iget-object v2, v2, Lcom/google/ak/d;->uTS:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, v3, v2, v3}, Lcom/google/android/libraries/componentview/services/application/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    :cond_0
    return-void
.end method
