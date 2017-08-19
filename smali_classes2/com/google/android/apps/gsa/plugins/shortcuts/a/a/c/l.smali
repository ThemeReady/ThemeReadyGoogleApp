.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final eGZ:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/l;->eGZ:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/l;->eGZ:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/k;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "BACK_BUTTON_CLICKED"

    const-string v2, "ExploreHeaderRenderer"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    return-void
.end method
