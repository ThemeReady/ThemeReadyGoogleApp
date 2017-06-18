.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final laT:Lcom/google/android/apps/gsa/shared/monet/b/a;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public ncL:I

.field public ncq:Lcom/google/android/apps/gsa/shared/monet/b/b;

.field public neD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

.field public final nfa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

.field public final nfb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ad;

.field public final nfc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/s;

.field public final nfd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

.field public nfe:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

.field public nff:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

.field public nfg:Z

.field public nfh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;

.field public nfi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/b/a;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ad;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/s;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfg:Z

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->ncL:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfi:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->mContext:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->laT:Lcom/google/android/apps/gsa/shared/monet/b/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ad;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->blV:Lcom/google/android/libraries/c/a;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/s;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    return-void
.end method


# virtual methods
.method final bif()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nff:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfe:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfe:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;

    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    return-void
.end method

.method public onBind()V
    .locals 4

    .prologue
    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v1, "KeySupportedCameraFacings"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nff:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->bii()Ljava/util/ArrayList;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "ActionCameraReady"

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->bif()V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "ActionRequestCameraPermission"

    const-string v2, ""

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;)V

    .line 68
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->ndE:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->laT:Lcom/google/android/apps/gsa/shared/monet/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->ncq:Lcom/google/android/apps/gsa/shared/monet/b/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/b/a;->b(Lcom/google/android/apps/gsa/shared/monet/b/b;)V

    .line 58
    return-void
.end method

.method public onInitialize()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->nbb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->setContentView(Landroid/view/View;)V

    .line 19
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->nam:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfe:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    .line 20
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->nal:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->neD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfb:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ad;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->mContext:Landroid/content/Context;

    const-string v1, "camera"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfe:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    .line 25
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 26
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ad;->bvH:Ll/a/a;

    .line 27
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;-><init>(Landroid/hardware/camera2/CameraManager;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    .line 28
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nff:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;)V

    .line 30
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->ndF:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->ncq:Lcom/google/android/apps/gsa/shared/monet/b/b;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->laT:Lcom/google/android/apps/gsa/shared/monet/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->ncq:Lcom/google/android/apps/gsa/shared/monet/b/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/b/a;->a(Lcom/google/android/apps/gsa/shared/monet/b/b;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;)V

    .line 34
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->ndC:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;)V

    .line 36
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->ndG:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;)V

    .line 38
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->ndH:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;)V

    .line 40
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->ndI:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;)V

    .line 42
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->ndJ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->mContext:Landroid/content/Context;

    const-string v2, "sensor"

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/k;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;)V

    .line 46
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->bqS:Ll/a/a;

    .line 47
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    .line 48
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 49
    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/x;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;-><init>(Lcom/google/android/libraries/c/a;Landroid/hardware/SensorManager;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/v;)V

    .line 50
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nfh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;

    .line 51
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
