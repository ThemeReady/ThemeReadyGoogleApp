.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/z;


# instance fields
.field public final dkt:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/f;->dkt:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    return-void
.end method


# virtual methods
.method public final eW(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/f;->dkt:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 2
    const-string v1, "COLLAPSE_CLICKED"

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    return-void
.end method
