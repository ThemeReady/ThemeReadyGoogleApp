.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final jDY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;->jDY:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/common/l/c/fb;Lcom/google/ad/j/a/a/a/a/p;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 103
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p2, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    .line 108
    :goto_1
    iget-object v4, p2, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 109
    iget-object v2, p2, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    aget-object v2, v2, v0

    .line 111
    iget-object v4, v2, Lcom/google/ad/j/a/a/a/a/v;->dHB:Ljava/lang/String;

    .line 112
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    :goto_2
    if-eq v0, v3, :cond_2

    if-nez v2, :cond_4

    .line 117
    :cond_2
    const-string v0, "sb.r.IpaClkLoggingHlpr"

    const-string v2, "Cannot find click position for actionUri: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/common/l/c/fb;->Dx(I)Lcom/google/common/l/c/fb;

    .line 120
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/google/common/l/c/fb;->Dy(I)Lcom/google/common/l/c/fb;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdcb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, v2, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 126
    iget-object v0, v2, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 128
    if-nez v0, :cond_5

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 130
    :cond_5
    iget v1, p1, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lcom/google/common/l/c/fb;->aEl:I

    .line 131
    iput-object v0, p1, Lcom/google/common/l/c/fb;->vrN:Ljava/lang/String;

    .line 133
    :cond_6
    iget-boolean v0, p2, Lcom/google/ad/j/a/a/a/a/p;->vzl:Z

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/common/l/c/fb;->oE(Z)Lcom/google/common/l/c/fb;

    .line 135
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p3, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;->an(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/l/c/fb;->Dz(I)Lcom/google/common/l/c/fb;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_3
    iget v0, p2, Lcom/google/ad/j/a/a/a/a/p;->yes:I

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/common/l/c/fb;->DA(I)Lcom/google/common/l/c/fb;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public static an(Landroid/net/Uri;)I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 93
    if-nez p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "tel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    :cond_2
    const-string v2, "mailto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    const/4 v0, 0x2

    goto :goto_0

    .line 100
    :cond_3
    const-string v2, "sms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "mms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JLcom/google/common/l/c/dd;)V
    .locals 8

    .prologue
    .line 6
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/l/c/dd;)V

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/l/c/dd;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/n/b/a;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v1

    .line 10
    if-nez v2, :cond_0

    const/16 v3, 0x83

    if-eq v1, v3, :cond_0

    .line 11
    const-string v1, "sb.r.IpaClkLoggingHlpr"

    const-string v2, "No IpaResult suggestion: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_0
    return-void

    .line 15
    :cond_0
    if-nez v2, :cond_3

    .line 16
    const/4 v0, 0x0

    move-object v1, v0

    .line 79
    :cond_1
    :goto_1
    const/16 v0, 0x307

    .line 80
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 81
    invoke-static {p3, p4}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bjR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->hA(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/common/l/c/eq;->Dj(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;->jDY:Lb/a;

    .line 84
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/aw;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/google/common/l/c/eq;->Di(I)Lcom/google/common/l/c/eq;

    .line 86
    if-eqz v1, :cond_2

    .line 87
    iput-object v1, v2, Lcom/google/common/l/c/eq;->vnU:Lcom/google/common/l/c/fb;

    .line 88
    :cond_2
    iput-object p5, v2, Lcom/google/common/l/c/eq;->voq:Lcom/google/common/l/c/dd;

    .line 91
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance v1, Lcom/google/common/l/c/fb;

    invoke-direct {v1}, Lcom/google/common/l/c/fb;-><init>()V

    .line 19
    iget-object v3, v2, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/common/l/c/fb;->yv(Ljava/lang/String;)Lcom/google/common/l/c/fb;

    .line 22
    iget-object v3, v2, Lcom/google/ad/j/a/a/a/a/p;->vrG:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/common/l/c/fb;->yw(Ljava/lang/String;)Lcom/google/common/l/c/fb;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v0, v2, Lcom/google/ad/j/a/a/a/a/p;->bmw:I

    .line 29
    if-ne v0, v4, :cond_4

    .line 30
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/google/common/l/c/fb;->Dy(I)Lcom/google/common/l/c/fb;

    goto :goto_1

    .line 32
    :cond_4
    iget v0, v2, Lcom/google/ad/j/a/a/a/a/p;->ydW:I

    .line 33
    const/16 v3, 0xa1

    if-ne v0, v3, :cond_1

    .line 35
    iget v0, v2, Lcom/google/ad/j/a/a/a/a/p;->yes:I

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/l/c/fb;->DA(I)Lcom/google/common/l/c/fb;

    .line 38
    iget-boolean v0, v2, Lcom/google/ad/j/a/a/a/a/p;->vzl:Z

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/common/l/c/fb;->oE(Z)Lcom/google/common/l/c/fb;

    goto :goto_1

    .line 42
    :cond_5
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v3, "ActionType://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->nh(Ljava/lang/String;)I

    move-result v0

    .line 45
    if-ltz v0, :cond_6

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/common/l/c/fb;->Dy(I)Lcom/google/common/l/c/fb;

    .line 47
    :cond_6
    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Lcom/google/ad/j/a/a/a/a/p;->yeo:[Lcom/google/ad/j/a/a/a/a/p;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, v2, Lcom/google/ad/j/a/a/a/a/p;->yeo:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v0, v0

    .line 49
    iget v2, v1, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/common/l/c/fb;->aEl:I

    .line 50
    iput v0, v1, Lcom/google/common/l/c/fb;->vrL:I

    goto/16 :goto_1

    .line 52
    :cond_7
    iget v3, v2, Lcom/google/ad/j/a/a/a/a/p;->bmw:I

    .line 53
    if-ne v3, v4, :cond_9

    .line 55
    iget-object v3, v2, Lcom/google/ad/j/a/a/a/a/p;->yeo:[Lcom/google/ad/j/a/a/a/a/p;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/ad/j/a/a/a/a/p;->yeo:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 57
    :goto_2
    iget-object v3, v2, Lcom/google/ad/j/a/a/a/a/p;->yeo:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 58
    iget-object v3, v2, Lcom/google/ad/j/a/a/a/a/p;->yeo:[Lcom/google/ad/j/a/a/a/a/p;

    aget-object v3, v3, v0

    .line 60
    iget-object v4, v3, Lcom/google/ad/j/a/a/a/a/p;->gKe:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 62
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/common/l/c/fb;->Dy(I)Lcom/google/common/l/c/fb;

    .line 64
    iget v2, v1, Lcom/google/common/l/c/fb;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/common/l/c/fb;->aEl:I

    .line 65
    iput v0, v1, Lcom/google/common/l/c/fb;->vrK:I

    .line 67
    iget-object v0, v3, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/common/l/c/fb;->yv(Ljava/lang/String;)Lcom/google/common/l/c/fb;

    .line 70
    iget-object v0, v3, Lcom/google/ad/j/a/a/a/a/p;->vrG:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/common/l/c/fb;->yw(Ljava/lang/String;)Lcom/google/common/l/c/fb;

    goto/16 :goto_1

    .line 73
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_9
    invoke-direct {p0, v1, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;->a(Lcom/google/common/l/c/fb;Lcom/google/ad/j/a/a/a/a/p;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
