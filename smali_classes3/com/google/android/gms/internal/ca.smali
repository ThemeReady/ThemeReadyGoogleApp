.class final Lcom/google/android/gms/internal/ca;
.super Lcom/google/android/gms/internal/cd;


# instance fields
.field public synthetic qOJ:Lcom/google/android/gms/udc/CheckConsentRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/udc/CheckConsentRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ca;->qOJ:Lcom/google/android/gms/udc/CheckConsentRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cd;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/gms/internal/bx;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ez;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ca;->qOJ:Lcom/google/android/gms/udc/CheckConsentRequest;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/udc/CheckConsentRequest;->skG:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/ez;->qRG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ca;->qOJ:Lcom/google/android/gms/udc/CheckConsentRequest;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/udc/CheckConsentRequest;->skE:[I

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/ez;->qRH:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ca;->qOJ:Lcom/google/android/gms/udc/CheckConsentRequest;

    .line 6
    iget v1, v1, Lcom/google/android/gms/udc/CheckConsentRequest;->skD:I

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ca;->qOJ:Lcom/google/android/gms/udc/CheckConsentRequest;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/udc/CheckConsentRequest;->skF:Ljava/lang/String;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/fa;

    invoke-direct {v3}, Lcom/google/android/gms/internal/fa;-><init>()V

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

    iput-object v4, v3, Lcom/google/android/gms/internal/fa;->qRM:Ljava/lang/String;

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/fi;

    invoke-direct {v4}, Lcom/google/android/gms/internal/fi;-><init>()V

    iput v9, v4, Lcom/google/android/gms/internal/fi;->type:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v5, v4, Lcom/google/android/gms/internal/fi;->qSl:I

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

    iput-object v5, v4, Lcom/google/android/gms/internal/fi;->qSb:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/fa;->qRN:Lcom/google/android/gms/internal/fi;

    iput v1, v3, Lcom/google/android/gms/internal/fa;->qRO:I

    if-eqz v2, :cond_3

    iput-object v2, v3, Lcom/google/android/gms/internal/fa;->qRP:Ljava/lang/String;

    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/fb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/fb;-><init>()V

    iput-object v1, v3, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/internal/fa;->qRS:Lcom/google/android/gms/internal/fb;

    const-string v2, "11011000"

    iput-object v2, v1, Lcom/google/android/gms/internal/fb;->qRV:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lcom/google/android/gms/internal/ez;->qRK:Lcom/google/android/gms/internal/fa;

    iput v10, v0, Lcom/google/android/gms/internal/ez;->qRI:I

    iput v9, v0, Lcom/google/android/gms/internal/ez;->qRJ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ca;->qOK:Lcom/google/android/gms/internal/cf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->c(Lcom/google/android/gms/internal/ft;)[B

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/bx;->a(Lcom/google/android/gms/internal/bv;[B)V

    return-void
.end method
