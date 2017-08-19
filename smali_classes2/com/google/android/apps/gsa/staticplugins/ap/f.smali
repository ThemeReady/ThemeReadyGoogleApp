.class public Lcom/google/android/apps/gsa/staticplugins/ap/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ap/r;


# instance fields
.field public final bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

.field public bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

.field public bIM:I

.field public bIN:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bIO:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final eYF:Ljavax/inject/Provider;

.field public final ioS:Lcom/google/android/apps/gsa/d/a;

.field public leX:Z

.field public final lfc:Lcom/google/android/apps/gsa/staticplugins/ap/c;

.field public final lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

.field public lfe:Z

.field public lff:Z

.field public lfg:Z

.field public lfh:Z

.field public final ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ap/c;Lcom/google/android/apps/gsa/staticplugins/ap/q;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/staticplugins/ap/m;Lcom/google/android/apps/gsa/shared/config/b/b;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/d/a;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfe:Z

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfh:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfc:Lcom/google/android/apps/gsa/staticplugins/ap/c;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/ap/c;->ri:Landroid/app/Activity;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ri:Landroid/app/Activity;

    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ap/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->eYF:Ljavax/inject/Provider;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ioS:Lcom/google/android/apps/gsa/d/a;

    .line 14
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lff:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfg:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->a(Lcom/google/android/apps/gsa/staticplugins/ap/r;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ap/g;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ap/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/ap/f;)V

    .line 20
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->bIQ:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 21
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->leX:Z

    .line 22
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIM:I

    .line 23
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/ap/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIM:I

    .line 39
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIN:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/ap/h;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lff:Z

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/ap/h;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 77
    :goto_1
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/y;->lgn:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->pU(I)V

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->jBw:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ap/l;->jBw:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->lH(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/y;->lgr:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->pU(I)V

    goto :goto_0

    .line 52
    :pswitch_2
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfg:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfs:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwR:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ap/m;->zf()V

    .line 58
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/ap/m;->y(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 59
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cL(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->aVV()V

    goto :goto_1

    .line 63
    :pswitch_3
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfg:Z

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 65
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfs:Ljava/lang/String;

    .line 67
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwR:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ap/m;->zf()V

    .line 69
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->lfy:Z

    .line 70
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/ap/m;->y(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 71
    iput-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->jtO:Ljava/lang/String;

    .line 72
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceime/d;->cL(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->aVS()V

    goto :goto_1

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/y;->lgs:I

    const/4 v2, -0x1

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->a(IIZZZ)V

    goto :goto_1

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method final aVQ()Z
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ioS:Lcom/google/android/apps/gsa/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ri:Landroid/app/Activity;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/d/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aVR()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 144
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIO:Z

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/y;->hAk:I

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->a(IIZZZ)V

    .line 146
    return-void
.end method

.method public final bd(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 147
    if-eqz p1, :cond_0

    .line 148
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIO:Z

    .line 149
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ap/h;->lfj:Lcom/google/android/apps/gsa/staticplugins/ap/h;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ap/f;->a(Lcom/google/android/apps/gsa/staticplugins/ap/h;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIO:Z

    .line 151
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ap/h;->lfk:Lcom/google/android/apps/gsa/staticplugins/ap/h;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ap/f;->a(Lcom/google/android/apps/gsa/staticplugins/ap/h;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    .line 26
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->lfy:Z

    if-eqz v1, :cond_0

    .line 27
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 28
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->jtO:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/voiceime/d;->cancel(Z)V

    .line 32
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->lfy:Z

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfe:Z

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    :cond_1
    return-void

    .line 31
    :cond_2
    const-string v1, "IntentApiRecognizerCont"

    const-string v2, "mTranscriptionClient should be initialized before recognition begins"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final i(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 78
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    if-gtz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/f;->aVR()V

    .line 142
    :goto_0
    return-void

    .line 83
    :cond_0
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfe:Z

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 85
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfu:I

    .line 86
    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 87
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfu:I

    .line 88
    if-ge v1, v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 90
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfu:I

    move v1, v0

    .line 92
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    new-array v6, v1, [F

    move v2, v3

    .line 94
    :goto_2
    if-ge v2, v1, :cond_1

    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->mText:Ljava/lang/String;

    .line 97
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    .line 99
    iget v0, v0, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->hRr:F

    .line 100
    aput v0, v6, v2

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 102
    :cond_1
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 103
    const-string v0, "android.speech.extra.CONFIDENCE_SCORES"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 104
    const-string v1, "query"

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    if-eqz p2, :cond_2

    .line 106
    const-string v0, "android.speech.extra.LANGUAGE_RESULTS"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lft:Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->lfz:Landroid/net/Uri;

    .line 114
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 117
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfq:Z

    .line 118
    if-eqz v0, :cond_4

    .line 119
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

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->cGt:Landroid/app/PendingIntent;

    .line 122
    if-nez v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfc:Lcom/google/android/apps/gsa/staticplugins/ap/c;

    .line 124
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->ri:Landroid/app/Activity;

    invoke-virtual {v0, v7, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 127
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfr:Landroid/os/Bundle;

    .line 128
    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 130
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfr:Landroid/os/Bundle;

    .line 131
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->cGt:Landroid/app/PendingIntent;

    .line 135
    if-eqz v0, :cond_7

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ri:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v4}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    const-string v1, "IntentApiController"

    const-string v2, "Not possible to start pending intent."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 143
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ri:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    throw v0

    :cond_8
    move v1, v0

    goto/16 :goto_1
.end method

.method public final pc()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    .line 154
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->lfy:Z

    if-eqz v1, :cond_0

    .line 155
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 156
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    if-eqz v1, :cond_1

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceime/d;->stopListening()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const-string v0, "IntentApiRecognizerCont"

    const-string v1, "mTranscriptionClient should initialized before recognition begins"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final pd()V
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/f;->cancel()V

    .line 162
    return-void
.end method
