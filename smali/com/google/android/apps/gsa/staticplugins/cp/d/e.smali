.class Lcom/google/android/apps/gsa/staticplugins/cp/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic nUk:Lcom/google/android/apps/gsa/staticplugins/cp/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cp/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/e;->nUk:Lcom/google/android/apps/gsa/staticplugins/cp/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/e;->nUk:Lcom/google/android/apps/gsa/staticplugins/cp/d/a;

    .line 3
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUf:[Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 5
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;->aCB:Landroid/view/View;

    .line 6
    if-ne v5, p1, :cond_0

    .line 12
    :goto_1
    if-nez v0, :cond_2

    .line 17
    :goto_2
    return-void

    .line 8
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "TabNavigationRenderer"

    const-string v1, "Unable to find TabDescription for view"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/e;->nUk:Lcom/google/android/apps/gsa/staticplugins/cp/d/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "CLICK_EVENT"

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;->hHt:I

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 16
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2
.end method
