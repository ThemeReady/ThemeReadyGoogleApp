.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final leJ:Ljava/lang/String;

.field public final leK:Landroid/net/Uri;

.field public final leL:Z

.field public final leM:Landroid/content/Intent;

.field public final synthetic leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

.field public final mOrder:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;Ljava/lang/String;ILandroid/net/Uri;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leJ:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->mOrder:I

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leK:Landroid/net/Uri;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leL:Z

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 8
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->getExternalIntentForUri(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leM:Landroid/content/Intent;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 15
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 16
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leJ:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leJ:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->mOrder:I

    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->mOrder:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leK:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leK:Landroid/net/Uri;

    .line 18
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leL:Z

    iget-boolean v2, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leL:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leJ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->mOrder:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leK:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
