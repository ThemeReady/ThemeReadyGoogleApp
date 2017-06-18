.class final synthetic Lcom/google/android/apps/gsa/staticplugins/u/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jDN:Lcom/google/android/apps/gsa/staticplugins/u/h;

.field public final jDP:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/u/h;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/j;->jDN:Lcom/google/android/apps/gsa/staticplugins/u/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/j;->jDP:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/u/j;->jDN:Lcom/google/android/apps/gsa/staticplugins/u/h;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/u/j;->jDP:[Ljava/lang/String;

    .line 3
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x84f

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v5

    .line 5
    if-lez v5, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x867

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    array-length v0, v4

    if-lez v0, :cond_3

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v7, v4

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_2

    aget-object v0, v4, v1

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    iget-object v8, v3, Lcom/google/android/apps/gsa/staticplugins/u/h;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v9, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object v8

    .line 11
    if-eqz v8, :cond_0

    .line 12
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/h;->jDM:Lcom/google/android/apps/gsa/staticplugins/u/q;

    invoke-virtual {v0, v11, v11, v6}, Lcom/google/android/apps/gsa/staticplugins/u/q;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 18
    :cond_3
    return-void
.end method
