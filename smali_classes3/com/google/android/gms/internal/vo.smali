.class public Lcom/google/android/gms/internal/vo;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final rfA:[Ljava/lang/String;

.field public static final rfB:[Ljava/lang/String;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public qkn:Lcom/google/android/gms/internal/vn;

.field public qrm:Lcom/google/android/gms/internal/qf;

.field public final rfC:Ljava/util/HashMap;

.field public rfD:Lcom/google/android/gms/internal/aoi;

.field public rfE:Lcom/google/android/gms/ads/internal/overlay/aq;

.field public rfF:Lcom/google/android/gms/internal/vs;

.field public rfG:Lcom/google/android/gms/internal/vt;

.field public rfH:Lcom/google/android/gms/internal/ave;

.field public rfI:Lcom/google/android/gms/internal/vu;

.field public rfJ:Z

.field public rfK:Lcom/google/android/gms/internal/awh;

.field public rfL:Z

.field public rfM:Z

.field public rfN:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public rfO:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public rfP:Z

.field public rfQ:Lcom/google/android/gms/ads/internal/overlay/h;

.field public final rfR:Lcom/google/android/gms/internal/bbh;

.field public rfS:Lcom/google/android/gms/ads/internal/bq;

.field public rfT:Lcom/google/android/gms/internal/baz;

.field public rfU:Lcom/google/android/gms/internal/bbj;

.field public rfV:Lcom/google/android/gms/internal/vx;

.field public rfW:Z

.field public rfX:Z

.field public rfY:Z

.field public rfZ:I

.field public rga:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    aput-object v1, v0, v3

    const-string v1, "HOST_LOOKUP"

    aput-object v1, v0, v4

    const-string v1, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v1, v0, v5

    const-string v1, "AUTHENTICATION"

    aput-object v1, v0, v6

    const-string v1, "PROXY_AUTHENTICATION"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IO"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TIMEOUT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "REDIRECT_LOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "UNSUPPORTED_SCHEME"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "FAILED_SSL_HANDSHAKE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "BAD_URL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "FILE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "FILE_NOT_FOUND"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TOO_MANY_REQUESTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/vo;->rfA:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    aput-object v1, v0, v3

    const-string v1, "EXPIRED"

    aput-object v1, v0, v4

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v5

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v6

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "INVALID"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/vo;->rfB:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/vn;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/bbh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIp()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/arh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/arh;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/bbh;-><init>(Lcom/google/android/gms/internal/vn;Landroid/content/Context;Lcom/google/android/gms/internal/arh;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vo;-><init>(Lcom/google/android/gms/internal/vn;ZLcom/google/android/gms/internal/bbh;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vn;ZLcom/google/android/gms/internal/bbh;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->rfC:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vo;->rfJ:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/vo;->rfL:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/vo;->rfR:Lcom/google/android/gms/internal/bbh;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->rfT:Lcom/google/android/gms/internal/baz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vo;)Lcom/google/android/gms/internal/vu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfI:Lcom/google/android/gms/internal/vu;

    return-object v0
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/qf;I)V
    .locals 4

    invoke-interface {p2}, Lcom/google/android/gms/internal/qf;->bHd()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/qf;->df(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/qf;->bHd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/vp;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vp;-><init>(Lcom/google/android/gms/internal/vo;Landroid/view/View;Lcom/google/android/gms/internal/qf;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vo;Landroid/view/View;Lcom/google/android/gms/internal/qf;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vo;->a(Landroid/view/View;Lcom/google/android/gms/internal/qf;I)V

    return-void
.end method

.method private final ao(Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfC:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/sn;->am(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->wz(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/avx;

    iget-object v2, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/avx;->a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/vo;)Lcom/google/android/gms/internal/vu;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->rfI:Lcom/google/android/gms/internal/vu;

    return-object v0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 20
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhA:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bIw()Lcom/google/android/gms/internal/zzaiw;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/sn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 20
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private final bIQ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rga:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->rga:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfT:Lcom/google/android/gms/internal/baz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfT:Lcom/google/android/gms/internal/baz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/baz;->bMF()Z

    move-result v0

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpI:Lcom/google/android/gms/ads/internal/overlay/ao;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/ao;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->qrm:Lcom/google/android/gms/internal/qf;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->bZr:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkN:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkN:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->bZr:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->qrm:Lcom/google/android/gms/internal/qf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/qf;->ss(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIx()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vn;->bzy()Lcom/google/android/gms/internal/zzjd;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/vo;->rfQ:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bIw()Lcom/google/android/gms/internal/zzaiw;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/aoi;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/internal/zzaiw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vo;->rfD:Lcom/google/android/gms/internal/aoi;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/vo;->rfE:Lcom/google/android/gms/ads/internal/overlay/aq;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/aoi;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/ave;Lcom/google/android/gms/ads/internal/overlay/h;ZLcom/google/android/gms/internal/awh;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/qf;)V
    .locals 3

    .prologue
    .line 8
    if-nez p7, :cond_0

    new-instance p7, Lcom/google/android/gms/ads/internal/bq;

    invoke-direct {p7, p9}, Lcom/google/android/gms/ads/internal/bq;-><init>(Lcom/google/android/gms/internal/qf;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/baz;

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-direct {v0, v1, p8}, Lcom/google/android/gms/internal/baz;-><init>(Lcom/google/android/gms/internal/vn;Lcom/google/android/gms/internal/bbj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->rfT:Lcom/google/android/gms/internal/baz;

    iput-object p9, p0, Lcom/google/android/gms/internal/vo;->qrm:Lcom/google/android/gms/internal/qf;

    const-string v0, "/appEvent"

    new-instance v1, Lcom/google/android/gms/internal/avd;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/avd;-><init>(Lcom/google/android/gms/internal/ave;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/backButton"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLo:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/refresh"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLp:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLf:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/canOpenIntents"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLg:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/click"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLh:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/close"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLi:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/customClose"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLj:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLu:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLw:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/delayPageClosed"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLx:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/getLocationInfo"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLy:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLk:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLl:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/mraid"

    new-instance v1, Lcom/google/android/gms/internal/awk;

    iget-object v2, p0, Lcom/google/android/gms/internal/vo;->rfT:Lcom/google/android/gms/internal/baz;

    invoke-direct {v1, p7, v2}, Lcom/google/android/gms/internal/awk;-><init>(Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/baz;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/mraidLoaded"

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->rfR:Lcom/google/android/gms/internal/bbh;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/open"

    new-instance v1, Lcom/google/android/gms/internal/awl;

    iget-object v2, p0, Lcom/google/android/gms/internal/vo;->rfT:Lcom/google/android/gms/internal/baz;

    invoke-direct {v1, p7, v2}, Lcom/google/android/gms/internal/awl;-><init>(Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/baz;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/precache"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLt:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/touch"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLn:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLq:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLr:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qi;->dX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/logScionEvent"

    sget-object v1, Lcom/google/android/gms/internal/avh;->rLs:Lcom/google/android/gms/internal/avx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lcom/google/android/gms/internal/awg;

    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/awg;-><init>(Lcom/google/android/gms/internal/awh;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/vo;->rfD:Lcom/google/android/gms/internal/aoi;

    iput-object p2, p0, Lcom/google/android/gms/internal/vo;->rfE:Lcom/google/android/gms/ads/internal/overlay/aq;

    iput-object p3, p0, Lcom/google/android/gms/internal/vo;->rfH:Lcom/google/android/gms/internal/ave;

    iput-object p4, p0, Lcom/google/android/gms/internal/vo;->rfQ:Lcom/google/android/gms/ads/internal/overlay/h;

    iput-object p7, p0, Lcom/google/android/gms/internal/vo;->rfS:Lcom/google/android/gms/ads/internal/bq;

    iput-object p8, p0, Lcom/google/android/gms/internal/vo;->rfU:Lcom/google/android/gms/internal/bbj;

    iput-object p6, p0, Lcom/google/android/gms/internal/vo;->rfK:Lcom/google/android/gms/internal/awh;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/vo;->rfJ:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/vo;->rfC:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHi()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vo;->rfL:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIM()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vo;->rfM:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIN()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfN:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIO()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfO:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIP()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vo;->rfP:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIR()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->qrm:Lcom/google/android/gms/internal/qf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 12
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ar;->K(Landroid/view/View;)Z

    move-result v2

    .line 13
    if-eqz v2, :cond_1

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/vo;->a(Landroid/view/View;Lcom/google/android/gms/internal/qf;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vo;->bIQ()V

    new-instance v1, Lcom/google/android/gms/internal/vq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/vq;-><init>(Lcom/google/android/gms/internal/vo;Lcom/google/android/gms/internal/qf;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/vo;->rga:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->rga:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method final bIS()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfF:Lcom/google/android/gms/internal/vs;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vo;->rfX:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vo;->rfZ:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vo;->rfY:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->rfF:Lcom/google/android/gms/internal/vs;

    iget-object v2, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vo;->rfY:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/vs;->a(Lcom/google/android/gms/internal/vn;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->rfF:Lcom/google/android/gms/internal/vs;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bII()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(IIZ)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfR:Lcom/google/android/gms/internal/bbh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/bbh;->cR(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfT:Lcom/google/android/gms/internal/baz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfT:Lcom/google/android/gms/internal/baz;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/baz;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/baz;->rON:I

    iput p2, v0, Lcom/google/android/gms/internal/baz;->rOO:I

    iget-object v2, v0, Lcom/google/android/gms/internal/baz;->rOT:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/baz;->bME()[I

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/baz;->rOT:Landroid/widget/PopupWindow;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 4
    iget-object v4, v0, Lcom/google/android/gms/internal/baz;->rOA:Landroid/app/Activity;

    const/4 v5, 0x0

    aget v5, v2, v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ul;->V(Landroid/content/Context;I)I

    move-result v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 6
    iget-object v5, v0, Lcom/google/android/gms/internal/baz;->rOA:Landroid/app/Activity;

    const/4 v6, 0x1

    aget v6, v2, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ul;->V(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/baz;->rOT:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/internal/baz;->rOT:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/PopupWindow;->update(IIII)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/baz;->cQ(II)V

    :cond_0
    :goto_0
    monitor-exit v1

    .line 7
    :cond_1
    return-void

    .line 6
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/baz;->na(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vo;->ao(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vo;->rfW:Z

    if-eqz v0, :cond_0

    const-string v0, "Blank page loaded, 1..."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIy()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vo;->rfX:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfG:Lcom/google/android/gms/internal/vt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfG:Lcom/google/android/gms/internal/vt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vt;->bIT()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->rfG:Lcom/google/android/gms/internal/vt;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vo;->bIS()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/vo;->rfA:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/vo;->rfA:[Ljava/lang/String;

    neg-int v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/vo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    .line 17
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/vo;->rfB:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/vo;->rfB:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 19
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ss;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/vo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    .line 17
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->qrm:Lcom/google/android/gms/internal/qf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->qrm:Lcom/google/android/gms/internal/qf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/qf;->bHf()V

    iput-object v1, p0, Lcom/google/android/gms/internal/vo;->qrm:Lcom/google/android/gms/internal/qf;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vo;->bIQ()V

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->rfD:Lcom/google/android/gms/internal/aoi;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->rfE:Lcom/google/android/gms/ads/internal/overlay/aq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->rfF:Lcom/google/android/gms/internal/vs;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->rfG:Lcom/google/android/gms/internal/vt;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->rfH:Lcom/google/android/gms/internal/ave;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vo;->rfJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vo;->rfL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vo;->rfM:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vo;->rfP:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->rfQ:Lcom/google/android/gms/ads/internal/overlay/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->rfI:Lcom/google/android/gms/internal/vu;

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfT:Lcom/google/android/gms/internal/baz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfT:Lcom/google/android/gms/internal/baz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/baz;->na(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->rfT:Lcom/google/android/gms/internal/baz;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ql;->h(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/vn;->bIw()Lcom/google/android/gms/internal/zzaiw;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "encoding"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzii;->th(Ljava/lang/String;)Lcom/google/android/gms/internal/zzii;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpQ:Lcom/google/android/gms/internal/anq;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/anq;->a(Lcom/google/android/gms/internal/zzii;)Lcom/google/android/gms/internal/zzif;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzif;->bLb()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzif;->bLc()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 29
    const-string v3, "AdWebViewClient.shouldInterceptRequest"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/qx;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vo;->ao(Landroid/net/Uri;)V

    :goto_1
    move v0, v8

    :goto_2
    return v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vo;->rfJ:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    move v1, v8

    :goto_3
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfD:Lcom/google/android/gms/internal/aoi;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgs:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfD:Lcom/google/android/gms/internal/aoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aoi;->md()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->qrm:Lcom/google/android/gms/internal/qf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->qrm:Lcom/google/android/gms/internal/qf;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/qf;->ss(Ljava/lang/String;)V

    :cond_3
    iput-object v3, p0, Lcom/google/android/gms/internal/vo;->rfD:Lcom/google/android/gms/internal/aoi;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bIv()Lcom/google/android/gms/internal/aim;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aim;->ar(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/internal/aim;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ain; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_7
    move-object v2, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfS:Lcom/google/android/gms/ads/internal/bq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfS:Lcom/google/android/gms/ads/internal/bq;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bq;->bAC()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vo;->rfS:Lcom/google/android/gms/ads/internal/bq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/bq;->rc(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method
