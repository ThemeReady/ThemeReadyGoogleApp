.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final kWn:Ljava/lang/String;

.field public final kWo:Landroid/net/Uri;

.field public final kWp:Z

.field public final kWq:Landroid/content/Intent;

.field public final synthetic kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

.field public final mOrder:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;Ljava/lang/String;ILandroid/net/Uri;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWn:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->mOrder:I

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWo:Landroid/net/Uri;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWp:Z

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 8
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/search/core/google/cx;->w(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWq:Landroid/content/Intent;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 15
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 16
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWn:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWn:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->mOrder:I

    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->mOrder:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWo:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWo:Landroid/net/Uri;

    .line 18
    invoke-static {v1, v2}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWp:Z

    iget-boolean v2, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWp:Z

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

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWn:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->mOrder:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWo:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;->kWp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 25
    return v0
.end method
