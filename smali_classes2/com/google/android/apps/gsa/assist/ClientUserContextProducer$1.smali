.class Lcom/google/android/apps/gsa/assist/ClientUserContextProducer$1;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;->oC()Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/assist/a/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bvh:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer$1;->bvh:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer$1;->bvh:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;->bvg:Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;

    .line 6
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/y;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/y;-><init>()V

    .line 8
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    invoke-interface {v1, v9}, Lcom/google/android/apps/gsa/search/core/google/bk;->cX(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bnF:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/ag;->Db()Landroid/location/Location;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    new-instance v4, Lcom/google/android/apps/gsa/assist/a/ab;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/assist/a/ab;-><init>()V

    iput-object v4, v3, Lcom/google/android/apps/gsa/assist/a/y;->bEb:Lcom/google/android/apps/gsa/assist/a/ab;

    .line 17
    iget-object v4, v3, Lcom/google/android/apps/gsa/assist/a/y;->bEb:Lcom/google/android/apps/gsa/assist/a/ab;

    new-instance v5, Lcom/google/android/apps/gsa/assist/a/ac;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/assist/a/ac;-><init>()V

    .line 18
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    double-to-float v6, v6

    .line 19
    iget v7, v5, Lcom/google/android/apps/gsa/assist/a/ac;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/google/android/apps/gsa/assist/a/ac;->aEl:I

    .line 20
    iput v6, v5, Lcom/google/android/apps/gsa/assist/a/ac;->bEo:F

    .line 23
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v1, v6

    .line 24
    iget v6, v5, Lcom/google/android/apps/gsa/assist/a/ac;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/android/apps/gsa/assist/a/ac;->aEl:I

    .line 25
    iput v1, v5, Lcom/google/android/apps/gsa/assist/a/ac;->bEp:F

    .line 27
    iput-object v5, v4, Lcom/google/android/apps/gsa/assist/a/ab;->bEl:Lcom/google/android/apps/gsa/assist/a/ac;

    .line 28
    :cond_0
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->ahi:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 29
    new-instance v4, Lcom/google/android/apps/gsa/assist/a/aa;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/assist/a/aa;-><init>()V

    .line 30
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 31
    if-nez v5, :cond_3

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_1
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bnF:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/ag;->Df()Landroid/location/Location;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 33
    :cond_3
    iget v6, v4, Lcom/google/android/apps/gsa/assist/a/aa;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/apps/gsa/assist/a/aa;->aEl:I

    .line 34
    iput-object v5, v4, Lcom/google/android/apps/gsa/assist/a/aa;->bEi:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_4
    iget v5, v4, Lcom/google/android/apps/gsa/assist/a/aa;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/assist/a/aa;->aEl:I

    .line 41
    iput-object v1, v4, Lcom/google/android/apps/gsa/assist/a/aa;->bEj:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_5
    iget v5, v4, Lcom/google/android/apps/gsa/assist/a/aa;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/gsa/assist/a/aa;->aEl:I

    .line 47
    iput-object v1, v4, Lcom/google/android/apps/gsa/assist/a/aa;->bEk:Ljava/lang/String;

    .line 49
    iput-object v4, v3, Lcom/google/android/apps/gsa/assist/a/y;->bEa:Lcom/google/android/apps/gsa/assist/a/aa;

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/assist/a/ad;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assist/a/ad;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 52
    if-nez v4, :cond_6

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_6
    iget v5, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aEl:I

    .line 55
    iput-object v4, v1, Lcom/google/android/apps/gsa/assist/a/ad;->bEq:Ljava/lang/String;

    .line 57
    iget-object v4, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->buR:Ljava/lang/String;

    .line 59
    if-nez v4, :cond_7

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_7
    iget v5, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aEl:I

    .line 62
    iput-object v4, v1, Lcom/google/android/apps/gsa/assist/a/ad;->bEr:Ljava/lang/String;

    .line 64
    iget-object v4, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 66
    iget-wide v4, v4, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->boq:J

    .line 68
    iget v6, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aEl:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aEl:I

    .line 69
    iput-wide v4, v1, Lcom/google/android/apps/gsa/assist/a/ad;->bEu:J

    .line 71
    iput-object v1, v3, Lcom/google/android/apps/gsa/assist/a/y;->bEc:Lcom/google/android/apps/gsa/assist/a/ad;

    .line 72
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->buS:Lcom/google/android/apps/gsa/search/core/config/c;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->buS:Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->NJ()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_8
    if-eqz v0, :cond_a

    .line 74
    iget-object v1, v3, Lcom/google/android/apps/gsa/assist/a/y;->bEc:Lcom/google/android/apps/gsa/assist/a/ad;

    .line 75
    if-nez v0, :cond_9

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 77
    :cond_9
    iget v4, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aEl:I

    .line 78
    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/a/ad;->bEs:Ljava/lang/String;

    .line 79
    :cond_a
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/x;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/assist/a/y;->bEd:Lcom/google/android/apps/gsa/assist/a/x;

    .line 80
    iget-object v0, v3, Lcom/google/android/apps/gsa/assist/a/y;->bEd:Lcom/google/android/apps/gsa/assist/a/x;

    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->buU:Lcom/google/android/apps/gsa/search/core/bn;

    sget-object v4, Lcom/google/android/apps/gsa/search/core/bq;->eWG:Lcom/google/android/apps/gsa/search/core/bq;

    .line 81
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/bn;->a(Lcom/google/android/apps/gsa/search/core/bq;)Z

    move-result v1

    .line 83
    iget v4, v0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    .line 84
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assist/a/x;->bDW:Z

    .line 85
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->azu()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 86
    iget-object v0, v3, Lcom/google/android/apps/gsa/assist/a/y;->bEd:Lcom/google/android/apps/gsa/assist/a/x;

    .line 87
    iget v1, v0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    .line 88
    iput-boolean v9, v0, Lcom/google/android/apps/gsa/assist/a/x;->bDX:Z

    .line 89
    :cond_b
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bnN:Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistResponseCounter;->bsP:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/assist/AssistSettings;->dx(I)I

    move-result v0

    .line 92
    if-eq v0, v8, :cond_c

    .line 93
    iget-object v1, v3, Lcom/google/android/apps/gsa/assist/a/y;->bEd:Lcom/google/android/apps/gsa/assist/a/x;

    .line 94
    iget v4, v1, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    .line 95
    iput v0, v1, Lcom/google/android/apps/gsa/assist/a/x;->bDY:I

    .line 96
    :cond_c
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bnP:Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;->nh()Lcom/google/n/b/c/lc;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_d

    .line 98
    iget-object v1, v3, Lcom/google/android/apps/gsa/assist/a/y;->bEd:Lcom/google/android/apps/gsa/assist/a/x;

    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/a/x;->bDZ:Lcom/google/n/b/c/lc;

    .line 99
    :cond_d
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->ahi:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/google/android/apps/gsa/assist/a/z;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assist/a/z;-><init>()V

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 102
    iget v4, v1, Lcom/google/android/apps/gsa/assist/a/z;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/apps/gsa/assist/a/z;->aEl:I

    .line 103
    iput v2, v1, Lcom/google/android/apps/gsa/assist/a/z;->bEf:I

    .line 105
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 107
    iget v4, v1, Lcom/google/android/apps/gsa/assist/a/z;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/assist/a/z;->aEl:I

    .line 108
    iput v2, v1, Lcom/google/android/apps/gsa/assist/a/z;->bEg:I

    .line 110
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 112
    iget v2, v1, Lcom/google/android/apps/gsa/assist/a/z;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/assist/a/z;->aEl:I

    .line 113
    iput v0, v1, Lcom/google/android/apps/gsa/assist/a/z;->bEh:I

    .line 115
    iput-object v1, v3, Lcom/google/android/apps/gsa/assist/a/y;->bEe:Lcom/google/android/apps/gsa/assist/a/z;

    .line 117
    return-object v3
.end method
