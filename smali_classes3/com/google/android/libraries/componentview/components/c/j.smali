.class public Lcom/google/android/libraries/componentview/components/c/j;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/libraries/componentview/components/c/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final dEA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/af/b;",
            ">;"
        }
    .end annotation
.end field

.field public final slf:Lcom/google/android/libraries/componentview/services/a/c;

.field public final slg:Lcom/google/android/libraries/componentview/services/application/bc;

.field public final suJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/componentview/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final suP:Lcom/google/android/libraries/componentview/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/b/a;Ljava/util/List;Ljava/util/Map;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/b/a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/af/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/componentview/b/a;",
            ">;",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/c/j;->suP:Lcom/google/android/libraries/componentview/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/c/j;->dEA:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/c/j;->suJ:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/c/j;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/c/j;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 7
    return-void
.end method

.method public static a(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;I)Lcom/google/android/libraries/componentview/b/a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/android/libraries/componentview/services/a/c;->a(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "AbsCarouselLazy"

    .line 11
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 12
    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->sic:Lcom/google/android/libraries/componentview/api/external/a;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/be;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v1

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " child is null!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/be;->uu(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/be;->bSo()Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, p3, v2}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 18
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 19
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/ac/ay;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 23
    check-cast v0, Lcom/google/af/c;

    .line 24
    const-string v1, "android-empty-view"

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/af/c;->Co(Ljava/lang/String;)Lcom/google/af/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/az;->sqW:Lcom/google/ac/bg;

    .line 26
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/az;->sqV:Lcom/google/android/libraries/componentview/components/base/a/az;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 28
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 29
    invoke-interface {p2, p0, v0}, Lcom/google/android/libraries/componentview/services/a/c;->a(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/j;->dEA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .prologue
    .line 32
    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 4

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/j;->suJ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    .line 42
    if-nez v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/j;->suP:Lcom/google/android/libraries/componentview/b/a;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/j;->dEA:Ljava/util/List;

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/j;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/c/j;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    invoke-static {v1, v0, v2, v3, p2}, Lcom/google/android/libraries/componentview/components/c/j;->a(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;I)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/j;->suJ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    new-instance v1, Lcom/google/android/libraries/componentview/components/c/k;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/components/c/k;-><init>(Lcom/google/android/libraries/componentview/b/a;)V

    .line 47
    return-object v1
.end method

.method public final synthetic onViewAttachedToWindow(Landroid/support/v7/widget/fw;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/google/android/libraries/componentview/components/c/k;

    .line 34
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/c/k;->suQ:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/c/k;->suQ:Lcom/google/android/libraries/componentview/b/a;

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/bu;->b(Lcom/google/android/libraries/componentview/b/a;)V

    .line 38
    return-void
.end method
