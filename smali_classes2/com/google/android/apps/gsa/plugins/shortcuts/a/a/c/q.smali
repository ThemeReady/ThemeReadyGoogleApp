.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/a;


# instance fields
.field public final eHg:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/q;->eHg:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/dn;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/q;->eHg:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 2
    const-string v1, "SHORTCUT_CLICKED"

    const-string v2, "ExploreRenderer"

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    return-void
.end method
