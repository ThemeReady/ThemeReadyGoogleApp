.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic leO:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ap;->leO:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ap;->leO:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ap;->leO:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ao;->leK:Landroid/net/Uri;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableSet;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->b(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
