.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final kDp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bh;->kDp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bh;->kDp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bg;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "EVENT_BUTTON_CLICK"

    const-string v2, "EVENT_SOURCE_BUTTON_ONE"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method
