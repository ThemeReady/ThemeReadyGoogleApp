.class public Lcom/google/android/gms/internal/axf;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static final rBR:[Ljava/lang/String;

.field public static final rBS:[Ljava/lang/String;


# instance fields
.field public final pWh:Ljava/lang/Object;

.field public qcg:Lcom/google/android/gms/internal/axe;

.field public final rBT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/adx;",
            ">;>;"
        }
    .end annotation
.end field

.field public rBU:Lcom/google/android/gms/ads/internal/overlay/y;

.field public rBV:Lcom/google/android/gms/internal/axi;

.field public rBW:Lcom/google/android/gms/internal/axj;

.field public rBX:Lcom/google/android/gms/internal/axk;

.field public rBY:Z

.field public rBZ:Z

.field public rCa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public rCb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public rCc:Z

.field public rCd:Lcom/google/android/gms/ads/internal/overlay/ak;

.field public final rCe:Lcom/google/android/gms/internal/akq;

.field public rCf:Lcom/google/android/gms/internal/axm;

.field public rCg:Lcom/google/android/gms/internal/asg;

.field public rCh:Z

.field public rCi:Z

.field public rCj:Z

.field public rCk:I

.field public rgk:Z

.field public rja:Lcom/google/android/gms/internal/wt;

.field public rmO:Lcom/google/android/gms/internal/add;

.field public rnA:Lcom/google/android/gms/ads/internal/s;

.field public rnB:Lcom/google/android/gms/internal/aki;

.field public rnD:Lcom/google/android/gms/internal/aeg;

.field public rny:Lcom/google/android/gms/internal/aei;

.field public rrp:Lcom/google/android/gms/internal/aks;


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

    sput-object v0, Lcom/google/android/gms/internal/axf;->rBR:[Ljava/lang/String;

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

    sput-object v0, Lcom/google/android/gms/internal/axf;->rBS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/axe;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/akq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->bKd()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zv;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/akq;-><init>(Lcom/google/android/gms/internal/axe;Landroid/content/Context;Lcom/google/android/gms/internal/zv;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/axf;-><init>(Lcom/google/android/gms/internal/axe;ZLcom/google/android/gms/internal/akq;Lcom/google/android/gms/internal/aki;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/axe;ZLcom/google/android/gms/internal/akq;Lcom/google/android/gms/internal/aki;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->rBT:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->pWh:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axf;->rBY:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/axf;->rgk:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/axf;->rCe:Lcom/google/android/gms/internal/akq;

    iput-object p4, p0, Lcom/google/android/gms/internal/axf;->rnB:Lcom/google/android/gms/internal/aki;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/axf;)Lcom/google/android/gms/internal/axk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rBX:Lcom/google/android/gms/internal/axk;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/axf;Lcom/google/android/gms/internal/axk;)Lcom/google/android/gms/internal/axk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axf;->rBX:Lcom/google/android/gms/internal/axk;

    return-object p1
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZb:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host"

    .line 23
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

    .line 24
    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bKk()Lcom/google/android/gms/internal/zzqc;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 23
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rnB:Lcom/google/android/gms/internal/aki;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rnB:Lcom/google/android/gms/internal/aki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aki;->bIy()Z

    move-result v0

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgV:Lcom/google/android/gms/ads/internal/overlay/w;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/w;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rCg:Lcom/google/android/gms/internal/asg;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->cas:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qbk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qbk:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->cas:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKl()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/axe;->bzo()Lcom/google/android/gms/internal/zzej;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzej;->rjH:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/axf;->rCd:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bKk()Lcom/google/android/gms/internal/zzqc;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/wt;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/ads/internal/overlay/ak;Lcom/google/android/gms/internal/zzqc;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/axf;->rja:Lcom/google/android/gms/internal/wt;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/axf;->rBU:Lcom/google/android/gms/ads/internal/overlay/y;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/wt;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/add;Lcom/google/android/gms/ads/internal/overlay/ak;ZLcom/google/android/gms/internal/aeg;Lcom/google/android/gms/internal/aei;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/aks;Lcom/google/android/gms/internal/asg;)V
    .locals 3

    .prologue
    .line 8
    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p8, v0}, Lcom/google/android/gms/ads/internal/s;-><init>(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aki;

    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-direct {v0, v1, p9}, Lcom/google/android/gms/internal/aki;-><init>(Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/aks;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->rnB:Lcom/google/android/gms/internal/aki;

    iput-object p10, p0, Lcom/google/android/gms/internal/axf;->rCg:Lcom/google/android/gms/internal/asg;

    const-string v0, "/appEvent"

    new-instance v1, Lcom/google/android/gms/internal/adc;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/adc;-><init>(Lcom/google/android/gms/internal/add;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/backButton"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rna:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/refresh"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rnb:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rmQ:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/canOpenIntents"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rmR:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/click"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rmS:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/close"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rmT:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/customClose"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rmV:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rng:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rni:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/delayPageClosed"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rnj:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/getLocationInfo"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rnk:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rmW:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rmX:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/mraid"

    new-instance v1, Lcom/google/android/gms/internal/ael;

    iget-object v2, p0, Lcom/google/android/gms/internal/axf;->rnB:Lcom/google/android/gms/internal/aki;

    invoke-direct {v1, p8, v2}, Lcom/google/android/gms/internal/ael;-><init>(Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/aki;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/mraidLoaded"

    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->rCe:Lcom/google/android/gms/internal/akq;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/open"

    new-instance v1, Lcom/google/android/gms/internal/aem;

    iget-object v2, p0, Lcom/google/android/gms/internal/axf;->rnB:Lcom/google/android/gms/internal/aki;

    invoke-direct {v1, p6, p8, v2}, Lcom/google/android/gms/internal/aem;-><init>(Lcom/google/android/gms/internal/aeg;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/aki;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/precache"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rnf:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/touch"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rmZ:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rnc:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rnd:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/appStreaming"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rmU:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asj;->bJa()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/logScionEvent"

    sget-object v1, Lcom/google/android/gms/internal/adg;->rne:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lcom/google/android/gms/internal/aeh;

    invoke-direct {v1, p7}, Lcom/google/android/gms/internal/aeh;-><init>(Lcom/google/android/gms/internal/aei;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/axf;->rja:Lcom/google/android/gms/internal/wt;

    iput-object p2, p0, Lcom/google/android/gms/internal/axf;->rBU:Lcom/google/android/gms/ads/internal/overlay/y;

    iput-object p3, p0, Lcom/google/android/gms/internal/axf;->rmO:Lcom/google/android/gms/internal/add;

    iput-object p6, p0, Lcom/google/android/gms/internal/axf;->rnD:Lcom/google/android/gms/internal/aeg;

    iput-object p4, p0, Lcom/google/android/gms/internal/axf;->rCd:Lcom/google/android/gms/ads/internal/overlay/ak;

    iput-object p8, p0, Lcom/google/android/gms/internal/axf;->rnA:Lcom/google/android/gms/ads/internal/s;

    iput-object p9, p0, Lcom/google/android/gms/internal/axf;->rrp:Lcom/google/android/gms/internal/aks;

    iput-object p7, p0, Lcom/google/android/gms/internal/axf;->rny:Lcom/google/android/gms/internal/aei;

    .line 11
    iput-boolean p5, p0, Lcom/google/android/gms/internal/axf;->rBY:Z

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rBT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/axf;->rBT:Ljava/util/HashMap;

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

.method public final az(Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rBT:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/auf;->ax(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->wi(I)Z

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
    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

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

    check-cast v0, Lcom/google/android/gms/internal/adx;

    iget-object v2, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/adx;->a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V

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

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rBT:Ljava/util/HashMap;

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

.method public final bJe()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axf;->rgk:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKA()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axf;->rBZ:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKB()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rCa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKC()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rCb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKD()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axf;->rCc:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKE()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rCg:Lcom/google/android/gms/internal/asg;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/axg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/axg;-><init>(Lcom/google/android/gms/internal/axf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final bKF()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rBV:Lcom/google/android/gms/internal/axi;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/axf;->rCi:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/axf;->rCk:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axf;->rCj:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->rBV:Lcom/google/android/gms/internal/axi;

    iget-object v2, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/axf;->rCj:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/axi;->a(Lcom/google/android/gms/internal/axe;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->rBV:Lcom/google/android/gms/internal/axi;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKw()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(IIZ)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rCe:Lcom/google/android/gms/internal/akq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/akq;->cO(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rnB:Lcom/google/android/gms/internal/aki;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rnB:Lcom/google/android/gms/internal/aki;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/aki;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/aki;->rrj:I

    iput p2, v0, Lcom/google/android/gms/internal/aki;->rrk:I

    iget-object v2, v0, Lcom/google/android/gms/internal/aki;->rrq:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aki;->bIx()[I

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/aki;->rrq:Landroid/widget/PopupWindow;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 4
    iget-object v5, v0, Lcom/google/android/gms/internal/aki;->rqW:Landroid/app/Activity;

    const/4 v6, 0x0

    aget v6, v2, v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/awc;->U(Landroid/content/Context;I)I

    move-result v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 6
    iget-object v6, v0, Lcom/google/android/gms/internal/aki;->rqW:Landroid/app/Activity;

    const/4 v7, 0x1

    aget v7, v2, v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/awc;->U(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/aki;->rrq:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/internal/aki;->rrq:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/PopupWindow;->update(IIII)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/aki;->cN(II)V

    :cond_0
    :goto_0
    monitor-exit v1

    .line 7
    :cond_1
    return-void

    .line 6
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aki;->mu(Z)V

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
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axf;->az(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axf;->rCh:Z

    if-eqz v0, :cond_0

    const-string v0, "Blank page loaded, 1..."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKm()V

    monitor-exit v1

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axf;->rCi:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rBW:Lcom/google/android/gms/internal/axj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rBW:Lcom/google/android/gms/internal/axj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axj;->bIP()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->rBW:Lcom/google/android/gms/internal/axj;

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axf;->bKF()V

    goto :goto_0

    .line 13
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

    sget-object v1, Lcom/google/android/gms/internal/axf;->rBR:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/axf;->rBR:[Ljava/lang/String;

    neg-int v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/axf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .line 19
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/axf;->rBS:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/axf;->rBS:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 21
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/auk;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/axf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rCg:Lcom/google/android/gms/internal/asg;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/axf;->rCg:Lcom/google/android/gms/internal/asg;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rBT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->rja:Lcom/google/android/gms/internal/wt;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->rBU:Lcom/google/android/gms/ads/internal/overlay/y;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->rBV:Lcom/google/android/gms/internal/axi;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->rBW:Lcom/google/android/gms/internal/axj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->rmO:Lcom/google/android/gms/internal/add;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axf;->rBY:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axf;->rgk:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axf;->rBZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axf;->rCc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->rnD:Lcom/google/android/gms/internal/aeg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->rCd:Lcom/google/android/gms/ads/internal/overlay/ak;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->rBX:Lcom/google/android/gms/internal/axk;

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rnB:Lcom/google/android/gms/internal/aki;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rnB:Lcom/google/android/gms/internal/aki;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aki;->mu(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axf;->rnB:Lcom/google/android/gms/internal/aki;

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
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzdv;->rY(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdv;

    move-result-object v1

    if-nez v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhd:Lcom/google/android/gms/internal/wg;

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/wg;->a(Lcom/google/android/gms/internal/zzdv;)Lcom/google/android/gms/internal/zzds;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzds;->bGL()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzds;->bGM()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 34
    const-string v3, "AdWebViewClient.shouldInterceptRequest"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/asu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

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

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 27
    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axf;->az(Landroid/net/Uri;)V

    :goto_1
    move v0, v8

    .line 29
    :goto_2
    return v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/axf;->rBY:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    move v1, v8

    .line 29
    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rja:Lcom/google/android/gms/internal/wt;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pXZ:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rja:Lcom/google/android/gms/internal/wt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wt;->mB()V

    iput-object v3, p0, Lcom/google/android/gms/internal/axf;->rja:Lcom/google/android/gms/internal/wt;

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 28
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_a

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bKj()Lcom/google/android/gms/internal/gj;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gj;->au(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/internal/gj;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/gk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_6
    move-object v2, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rnA:Lcom/google/android/gms/ads/internal/s;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rnA:Lcom/google/android/gms/ads/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/s;->bzN()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/axf;->rnA:Lcom/google/android/gms/ads/internal/s;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/s;->qt(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method
