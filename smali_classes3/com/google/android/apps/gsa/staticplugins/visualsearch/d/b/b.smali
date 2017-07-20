.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/g;


# instance fields
.field public final oib:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/b;->oib:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/b;->oib:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v2, p1, v0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    aget v2, p2, v0

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->boq()V

    .line 8
    :cond_0
    return-void

    .line 7
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
