.class Lcom/google/android/apps/gsa/staticplugins/co/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic oda:Lcom/google/android/apps/gsa/staticplugins/co/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/c;->oda:Lcom/google/android/apps/gsa/staticplugins/co/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/c;->oda:Lcom/google/android/apps/gsa/staticplugins/co/d/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->da(Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/c;->oda:Lcom/google/android/apps/gsa/staticplugins/co/d/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "CLICK_EVENT"

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/d/d;->hOo:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 7
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method
