.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final onR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/k;->onR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/k;->onR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    check-cast p1, Lcom/google/common/base/ax;

    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "VisualSearchWorker"

    const-string v2, "Error loading bitmap. Emitting suggestion with no image."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 8
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/ac/ay;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 13
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 14
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 15
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/ac/ay;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 19
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 21
    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/q;->boN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->nG(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/q;->boO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->nE(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    goto :goto_0
.end method
