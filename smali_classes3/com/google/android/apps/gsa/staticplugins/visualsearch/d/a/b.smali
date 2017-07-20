.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/g;


# instance fields
.field public final ohS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/b;->ohS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/b;->ohS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    move v0, v1

    .line 2
    :goto_0
    array-length v3, p2

    array-length v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    aget-object v3, p1, v0

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    aget v3, p2, v0

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->kx(Z)V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->boo()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->ky(Z)V

    .line 10
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->kx(Z)V

    .line 9
    const/16 v3, 0x3de

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    goto :goto_1

    .line 11
    :cond_2
    return-void
.end method
