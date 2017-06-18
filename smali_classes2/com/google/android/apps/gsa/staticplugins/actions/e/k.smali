.class Lcom/google/android/apps/gsa/staticplugins/actions/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;


# instance fields
.field public final synthetic ecp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final synthetic iRq:Ljava/util/List;

.field public final synthetic iRr:Lcom/google/android/apps/gsa/staticplugins/actions/e/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/j;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/k;->iRr:Lcom/google/android/apps/gsa/staticplugins/actions/e/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/k;->iRq:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/k;->ecp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJA()Lcom/google/android/apps/gsa/staticplugins/actions/e/al;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/k;->iRr:Lcom/google/android/apps/gsa/staticplugins/actions/e/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/j;->iRc:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

    return-object v0
.end method

.method public final aJB()Lcom/google/android/apps/gsa/staticplugins/actions/e/al;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/k;->iRr:Lcom/google/android/apps/gsa/staticplugins/actions/e/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/j;->iRd:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

    return-object v0
.end method

.method public final aJC()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/k;->iRq:Ljava/util/List;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/k;->iRq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final h(Landroid/content/res/Resources;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/k;->iRq:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/k;->iRq:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/k;->ecp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->b(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->iUQ:I

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/k;->iRr:Lcom/google/android/apps/gsa/staticplugins/actions/e/j;

    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/j;->iRh:I

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 14
    return-object v1
.end method
