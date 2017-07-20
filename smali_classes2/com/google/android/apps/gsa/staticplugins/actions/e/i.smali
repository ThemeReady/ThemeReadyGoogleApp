.class Lcom/google/android/apps/gsa/staticplugins/actions/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;


# instance fields
.field public final synthetic eTL:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final synthetic jNf:Ljava/util/List;

.field public final synthetic jNg:Lcom/google/android/apps/gsa/staticplugins/actions/e/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/h;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;->jNg:Lcom/google/android/apps/gsa/staticplugins/actions/e/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;->jNf:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;->eTL:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aNV()Lcom/google/android/apps/gsa/staticplugins/actions/e/al;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;->jNg:Lcom/google/android/apps/gsa/staticplugins/actions/e/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/h;->jMT:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

    return-object v0
.end method

.method public final aNW()Lcom/google/android/apps/gsa/staticplugins/actions/e/al;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;->jNg:Lcom/google/android/apps/gsa/staticplugins/actions/e/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/h;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

    return-object v0
.end method

.method public final aNX()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;->jNf:Ljava/util/List;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;->jNf:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;->jNf:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;->jNf:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;->eTL:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->a(Landroid/content/res/Resources;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/b;->b(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jQF:I

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;->jNg:Lcom/google/android/apps/gsa/staticplugins/actions/e/h;

    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/actions/e/h;->jNe:I

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/i;->jNg:Lcom/google/android/apps/gsa/staticplugins/actions/e/h;

    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e/h;->jMY:I

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 16
    return-object v1
.end method
