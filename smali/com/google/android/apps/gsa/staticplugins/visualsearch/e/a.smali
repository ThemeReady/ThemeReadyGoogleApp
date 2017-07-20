.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final oiv:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->values()[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a;->oiv:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;
    .locals 5

    .prologue
    .line 1
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a;->oiv:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 3
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiI:I

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    :goto_1
    return-object v0

    .line 6
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    goto :goto_1
.end method
