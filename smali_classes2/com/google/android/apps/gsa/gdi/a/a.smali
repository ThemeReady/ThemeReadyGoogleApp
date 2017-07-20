.class public Lcom/google/android/apps/gsa/gdi/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/gdi/b/a;


# instance fields
.field public final cEq:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

.field public cEr:Lcom/google/android/libraries/deepauth/b/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/d/c;Lcom/google/android/libraries/gcoreclient/r/e;Lcom/google/android/libraries/gcoreclient/g/a/e;Lcom/google/android/libraries/gcoreclient/r/u;Lcom/google/android/libraries/gcoreclient/r/v;Lcom/google/android/libraries/gcoreclient/f/c;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lcom/google/android/libraries/deepauth/b/c;

    new-instance v0, Lcom/google/android/libraries/deepauth/b/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/deepauth/b/n;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/d/c;Lcom/google/android/libraries/gcoreclient/r/e;Lcom/google/android/libraries/gcoreclient/g/a/e;Lcom/google/android/libraries/gcoreclient/r/u;Lcom/google/android/libraries/gcoreclient/r/v;Lcom/google/android/libraries/gcoreclient/f/c;)V

    invoke-direct {v8, p1, v0}, Lcom/google/android/libraries/deepauth/b/c;-><init>(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b/n;)V

    iput-object v8, p0, Lcom/google/android/apps/gsa/gdi/a/a;->cEr:Lcom/google/android/libraries/deepauth/b/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/a/a;->cEr:Lcom/google/android/libraries/deepauth/b/c;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/GDI;->a(Lcom/google/android/libraries/deepauth/b/b;)V

    .line 4
    new-instance v0, Lcom/google/android/libraries/deepauth/j;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/j;-><init>()V

    const-string v1, "https://oauthintegrations.googleapis.com"

    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/deepauth/j;->sFP:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/j;->bSH()Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a/a;->cEq:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/google/android/libraries/deepauth/GDI;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/h;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/h;->sFJ:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 29
    :cond_0
    :goto_1
    return v3

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "GdiWrapper"

    const-string v4, "GDI: Unable to list associated accounts"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/gdi/a/a;->cEq:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    invoke-static {p1, v0, p2, p3, v5}, Lcom/google/android/libraries/deepauth/GDI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 27
    const-string v1, "GdiWrapper"

    const-string v5, "GDI: Unable to unlink account"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 28
    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1
.end method
