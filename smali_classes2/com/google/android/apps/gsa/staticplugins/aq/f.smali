.class public Lcom/google/android/apps/gsa/staticplugins/aq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/aq/o;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

.field public bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

.field public bJq:I

.field public bJr:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public bJs:Z

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final eUG:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public kWB:Z

.field public final kWF:Lcom/google/android/apps/gsa/staticplugins/aq/c;

.field public final kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

.field public kWH:Z

.field public kWI:Z

.field public kWJ:Z

.field public final pS:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aq/c;Lcom/google/android/apps/gsa/staticplugins/aq/n;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/staticplugins/aq/j;Lcom/google/android/apps/gsa/shared/config/b/b;Lh/a/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/aq/c;",
            "Lcom/google/android/apps/gsa/staticplugins/aq/n;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/staticplugins/aq/j;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWH:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWF:Lcom/google/android/apps/gsa/staticplugins/aq/c;

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/aq/c;->pS:Landroid/app/Activity;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->pS:Landroid/app/Activity;

    .line 7
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/aq/n;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->eUG:Lh/a/a;

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWI:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWJ:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->a(Lcom/google/android/apps/gsa/staticplugins/aq/o;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/aq/g;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/aq/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/f;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->bJu:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 19
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWB:Z

    .line 20
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJq:I

    .line 21
    return-void
.end method


# virtual methods
.method final aVm()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 137
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJs:Z

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/v;->htI:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->e(IIZZ)V

    .line 139
    return-void
.end method

.method final be(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJq:I

    .line 36
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJr:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/v;->kXH:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->pG(I)V

    .line 46
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWI:Z

    .line 47
    if-eqz p1, :cond_2

    .line 48
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWJ:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWO:Ljava/lang/String;

    .line 52
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqi:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/j;->zJ()V

    .line 54
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/aq/j;->z(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cD(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->aVq()V

    .line 70
    :goto_1
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->jup:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/i;->jup:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->lf(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/v;->kXL:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->pG(I)V

    goto :goto_0

    .line 58
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWJ:Z

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 60
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWO:Ljava/lang/String;

    .line 62
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqi:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/j;->zJ()V

    .line 64
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->kWT:Z

    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/aq/j;->z(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 66
    iput-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->jmL:Ljava/lang/String;

    .line 67
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cD(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->aVn()V

    goto :goto_1
.end method

.method public final bf(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    if-eqz p1, :cond_0

    .line 141
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJs:Z

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aq/f;->be(Z)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJs:Z

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aq/f;->be(Z)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    .line 24
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->kWT:Z

    if-eqz v1, :cond_0

    .line 25
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 26
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->jmL:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 30
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->kWT:Z

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWH:Z

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    :cond_1
    return-void

    .line 29
    :cond_2
    const-string v1, "IntentApiRecognizerCont"

    const-string v2, "mTranscriptionClient should be initialized before recognition begins"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final i(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 71
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 73
    if-gtz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aq/f;->aVm()V

    .line 135
    :goto_0
    return-void

    .line 76
    :cond_0
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWH:Z

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 78
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/i;->dLG:I

    .line 79
    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 80
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/i;->dLG:I

    .line 81
    if-ge v1, v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 83
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->dLG:I

    move v1, v0

    .line 85
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    new-array v6, v1, [F

    move v2, v3

    .line 87
    :goto_2
    if-ge v2, v1, :cond_1

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 92
    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hKr:F

    .line 93
    aput v0, v6, v2

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 95
    :cond_1
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    const-string v0, "android.speech.extra.CONFIDENCE_SCORES"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 97
    const-string/jumbo v1, "query"

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    if-eqz p2, :cond_2

    .line 99
    const-string v0, "android.speech.extra.LANGUAGE_RESULTS"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWP:Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    .line 105
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->kWU:Landroid/net/Uri;

    .line 107
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 108
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 110
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWM:Z

    .line 111
    if-eqz v0, :cond_4

    .line 112
    const-string v1, "IntentApiController"

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Recognition results: ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->cGt:Landroid/app/PendingIntent;

    .line 115
    if-nez v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWF:Lcom/google/android/apps/gsa/staticplugins/aq/c;

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->pS:Landroid/app/Activity;

    invoke-virtual {v0, v7, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWN:Landroid/os/Bundle;

    .line 121
    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWN:Landroid/os/Bundle;

    .line 124
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 126
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->cGt:Landroid/app/PendingIntent;

    .line 128
    if-eqz v0, :cond_7

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->pS:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v4}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_1
    const-string v1, "IntentApiController"

    const-string v2, "Not possible to start pending intent."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 136
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->pS:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    throw v0

    :cond_8
    move v1, v0

    goto/16 :goto_1
.end method

.method public final pw()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    .line 147
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->kWT:Z

    if-eqz v1, :cond_0

    .line 148
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 149
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v1, :cond_1

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceime/d;->stopListening()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string v0, "IntentApiRecognizerCont"

    const-string v1, "mTranscriptionClient should initialized before recognition begins"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final px()V
    .locals 1

    .prologue
    .line 153
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aq/f;->cancel()V

    .line 155
    return-void
.end method
