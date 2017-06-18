.class Lcom/google/android/gms/internal/lh;
.super Lcom/google/android/gms/internal/lk;


# instance fields
.field public final synthetic pzq:Lcom/google/android/gms/udc/CheckConsentRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/udc/CheckConsentRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/lh;->pzq:Lcom/google/android/gms/udc/CheckConsentRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/lk;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/gms/internal/le;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/oe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oe;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/lh;->pzq:Lcom/google/android/gms/udc/CheckConsentRequest;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/udc/CheckConsentRequest;->qbl:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/oe;->pCc:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/lh;->pzq:Lcom/google/android/gms/udc/CheckConsentRequest;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/udc/CheckConsentRequest;->qbj:[I

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/oe;->pCd:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/lh;->pzq:Lcom/google/android/gms/udc/CheckConsentRequest;

    .line 6
    iget v1, v1, Lcom/google/android/gms/udc/CheckConsentRequest;->qbi:I

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/lh;->pzq:Lcom/google/android/gms/udc/CheckConsentRequest;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/udc/CheckConsentRequest;->qbk:Ljava/lang/String;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/of;

    invoke-direct {v3}, Lcom/google/android/gms/internal/of;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/of;->pCi:Ljava/lang/String;

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/oj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/oj;-><init>()V

    iput v9, v4, Lcom/google/android/gms/internal/oj;->type:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v5, v4, Lcom/google/android/gms/internal/oj;->pCt:I

    const-string v5, "%s;%d"

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v8, v6, v7

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/oj;->pCu:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/of;->pCj:Lcom/google/android/gms/internal/oj;

    iput v1, v3, Lcom/google/android/gms/internal/of;->pCk:I

    if-eqz v2, :cond_3

    iput-object v2, v3, Lcom/google/android/gms/internal/of;->pCl:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/og;

    invoke-direct {v1}, Lcom/google/android/gms/internal/og;-><init>()V

    iput-object v1, v3, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/internal/of;->pCo:Lcom/google/android/gms/internal/og;

    const-string v2, "10298000"

    iput-object v2, v1, Lcom/google/android/gms/internal/og;->pCq:Ljava/lang/String;

    .line 13
    iput-object v3, v0, Lcom/google/android/gms/internal/oe;->pCg:Lcom/google/android/gms/internal/of;

    iput v10, v0, Lcom/google/android/gms/internal/oe;->pCe:I

    iput v9, v0, Lcom/google/android/gms/internal/oe;->pCf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/lh;->pzr:Lcom/google/android/gms/internal/lm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ov;->c(Lcom/google/android/gms/internal/ov;)[B

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/lc;[B)V

    return-void
.end method
