.class Lcom/google/android/apps/gsa/staticplugins/actions/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;


# instance fields
.field public final synthetic eTL:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final synthetic jNj:Ljava/util/List;

.field public final synthetic jNk:Ljava/lang/String;

.field public final synthetic jNl:Lcom/google/android/apps/gsa/staticplugins/actions/e/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/n;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->jNl:Lcom/google/android/apps/gsa/staticplugins/actions/e/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->jNj:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->eTL:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->jNk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aNV()Lcom/google/android/apps/gsa/staticplugins/actions/e/al;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->jNl:Lcom/google/android/apps/gsa/staticplugins/actions/e/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/n;->jMT:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

    return-object v0
.end method

.method public final aNW()Lcom/google/android/apps/gsa/staticplugins/actions/e/al;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->jNl:Lcom/google/android/apps/gsa/staticplugins/actions/e/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/n;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

    return-object v0
.end method

.method public final aNX()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->jNj:Ljava/util/List;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->jNj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final h(Landroid/content/res/Resources;)[Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->jNj:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->jNj:Ljava/util/List;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->b(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->jNj:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->jNj:Ljava/util/List;

    .line 17
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->a(Landroid/content/res/Resources;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->eTL:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->b(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jQF:I

    .line 23
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->jNk:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->jNl:Lcom/google/android/apps/gsa/staticplugins/actions/e/n;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/n;->jMY:I

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 25
    return-object v2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->jNj:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/o;->jNj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
