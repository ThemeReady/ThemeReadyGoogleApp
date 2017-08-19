.class final synthetic Lcom/google/android/libraries/componentview/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final iVn:Z

.field public final sNT:Lcom/google/android/libraries/componentview/d/m;

.field public final sNU:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/d/m;Ljava/lang/String;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/componentview/d/n;->sNT:Lcom/google/android/libraries/componentview/d/m;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/d/n;->clg:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/libraries/componentview/d/n;->iVn:Z

    iput-object p4, p0, Lcom/google/android/libraries/componentview/d/n;->sNU:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/n;->sNT:Lcom/google/android/libraries/componentview/d/m;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/n;->clg:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/d/n;->iVn:Z

    iget-object v5, p0, Lcom/google/android/libraries/componentview/d/n;->sNU:Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "www.google.com"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    if-nez v4, :cond_3

    .line 7
    :cond_1
    iget-object v0, v3, Lcom/google/android/libraries/componentview/d/m;->svy:Lcom/google/android/libraries/componentview/services/application/bt;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bUj()Lcom/google/android/libraries/componentview/services/application/bs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/services/application/bs;->bUe()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v4

    .line 9
    invoke-interface {v0, v1, v4}, Lcom/google/android/libraries/componentview/services/application/bt;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/d/m;->bTM()V

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    :goto_1
    return-object v0

    :cond_2
    move v0, v1

    .line 5
    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
