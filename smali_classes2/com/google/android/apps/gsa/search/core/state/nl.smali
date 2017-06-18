.class public Lcom/google/android/apps/gsa/search/core/state/nl;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/f;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eQl:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;"
        }
    .end annotation
.end field

.field public final eQo:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ig;",
            ">;"
        }
    .end annotation
.end field

.field public eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fcW:Lcom/google/android/apps/gsa/search/core/work/bd/a;

.field public final fdS:Lcom/google/android/apps/gsa/search/core/work/aq/a;

.field public ffi:D

.field public fiA:I

.field public fiB:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fiC:J

.field public fiD:Z

.field public fiE:Z

.field public fiF:Z

.field public fiG:Z

.field public fiH:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fiI:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

.field public fiq:Landroid/os/Bundle;

.field public fir:I

.field public fis:J

.field public fit:Z

.field public fiu:Z

.field public fiv:Z

.field public fiw:Z

.field public fix:Z

.field public fiy:I

.field public fiz:I

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;Lcom/google/android/apps/gsa/search/core/work/bg/a;Lcom/google/android/apps/gsa/search/core/work/bd/a;Lcom/google/android/apps/gsa/search/core/work/aq/a;Lc/a;Lc/a;Lc/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/google/android/apps/gsa/search/core/work/bg/a;",
            "Lcom/google/android/apps/gsa/search/core/work/bd/a;",
            "Lcom/google/android/apps/gsa/search/core/work/aq/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ig;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xf

    const-string v1, "searchboxroot"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiH:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiI:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->blV:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    invoke-interface {p2}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fis:J

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fcW:Lcom/google/android/apps/gsa/search/core/work/bd/a;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fdS:Lcom/google/android/apps/gsa/search/core/work/aq/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->eNg:Lc/a;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->eQl:Lc/a;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->eQo:Lc/a;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 17
    invoke-static {p11}, Lcom/google/android/apps/gsa/search/core/z/a/a;->ah(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiG:Z

    .line 18
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static gI(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Sv()[I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x19
        0x78
        0xb
        0x18
        0x9
        0x11
        0x69
        0x73
        0x85
    .end array-data
.end method

.method public final Xe()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nl;->Xf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiH:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiC:J

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    iget v5, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->hf(I)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    if-eq v0, v8, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    if-ne v0, v9, :cond_2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->abf()V

    .line 29
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiI:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiG:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    if-ne v0, v8, :cond_5

    .line 33
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/m/b/a;->br(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v5

    .line 35
    iget-boolean v6, v5, Lcom/google/android/apps/gsa/shared/m/a/k;->gJv:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    .line 38
    if-eq v0, v6, :cond_4

    .line 41
    iget-boolean v6, v5, Lcom/google/android/apps/gsa/shared/m/a/k;->gJu:Z

    .line 42
    invoke-static {v1, v5, v0, v6}, Lcom/google/android/apps/gsa/shared/m/b/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/m/a/k;ZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->am(Lcom/google/android/apps/gsa/shared/search/Query;)V

    :cond_4
    move-object v0, v1

    move-object v1, v0

    .line 47
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiH:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiD:Z

    .line 48
    if-eqz v1, :cond_13

    .line 49
    iget v6, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    if-eqz v6, :cond_13

    .line 51
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiF:Z

    .line 52
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiF:Z

    .line 55
    if-eqz v6, :cond_a

    iget v6, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    if-ne v6, v8, :cond_a

    move v0, v3

    .line 85
    :goto_0
    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->abc()V

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    .line 89
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->e(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 90
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiH:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 91
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/nm;

    const-string v5, "SearchboxState.fetchSuggestions"

    invoke-direct {v4, p0, v5, v1}, Lcom/google/android/apps/gsa/search/core/state/nm;-><init>(Lcom/google/android/apps/gsa/search/core/state/nl;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 92
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isRewritten()Z

    move-result v0

    if-nez v0, :cond_8

    .line 93
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiI:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3ff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->eQl:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->UI()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->eQl:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 98
    if-eqz v0, :cond_14

    .line 99
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 100
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 103
    :goto_1
    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiB:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v1, v2, :cond_9

    if-eqz v0, :cond_9

    array-length v2, v0

    if-lez v2, :cond_9

    .line 104
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiB:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;[Ljava/lang/String;)V

    .line 106
    :cond_9
    return-void

    .line 57
    :cond_a
    if-nez v5, :cond_b

    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_b
    if-eqz v0, :cond_d

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    if-eq v0, v9, :cond_c

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_d

    :cond_c
    move v0, v3

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiG:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    if-ne v0, v8, :cond_12

    .line 63
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/m/b/a;->br(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v0

    .line 64
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/m/b/a;->br(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v6

    .line 66
    iget-boolean v7, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJv:Z

    .line 67
    if-eqz v7, :cond_e

    .line 68
    iget-boolean v7, v6, Lcom/google/android/apps/gsa/shared/m/a/k;->gJv:Z

    .line 69
    if-nez v7, :cond_e

    move v0, v3

    .line 80
    :goto_2
    if-eqz v0, :cond_12

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 72
    :cond_e
    iget-boolean v7, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJu:Z

    .line 73
    if-eqz v7, :cond_f

    .line 74
    iget-boolean v7, v6, Lcom/google/android/apps/gsa/shared/m/a/k;->gJu:Z

    .line 75
    if-nez v7, :cond_f

    move v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_f
    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    iget-object v8, v6, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/m/b/a;->a(Lcom/google/android/apps/gsa/shared/m/a/m;Lcom/google/android/apps/gsa/shared/m/a/m;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    iget-object v8, v6, Lcom/google/android/apps/gsa/shared/m/a/k;->gJx:Lcom/google/android/apps/gsa/shared/m/a/f;

    .line 78
    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/m/b/a;->a(Lcom/google/android/apps/gsa/shared/m/a/f;Lcom/google/android/apps/gsa/shared/m/a/f;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    .line 79
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/m/b/a;->a([Lcom/google/android/apps/gsa/shared/m/a/e;[Lcom/google/android/apps/gsa/shared/m/a/e;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move v0, v3

    goto :goto_2

    :cond_11
    move v0, v4

    goto :goto_2

    .line 82
    :cond_12
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->equivalentForSuggest(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v3

    .line 83
    goto/16 :goto_0

    :cond_13
    move v0, v4

    .line 84
    goto/16 :goto_0

    :cond_14
    move-object v0, v2

    .line 101
    goto :goto_1
.end method

.method public final Xf()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 232
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fit:Z

    if-eqz v1, :cond_0

    .line 233
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fit:Z

    .line 234
    const/4 v0, 0x1

    .line 235
    :cond_0
    return v0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 297
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->foe:Lcom/google/protobuf/bc;

    .line 304
    check-cast v0, Lcom/google/protobuf/bc;

    .line 308
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 311
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 312
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 313
    check-cast v1, Lcom/google/protobuf/at;

    .line 314
    if-eq v2, v1, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 317
    if-nez v1, :cond_1

    .line 318
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 320
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 321
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aj:I

    if-ne p2, v1, :cond_2

    .line 323
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 326
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->foc:J

    .line 327
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fis:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 329
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fnZ:Lcom/google/protobuf/i;

    .line 330
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/bs;->a(Lcom/google/protobuf/i;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiq:Landroid/os/Bundle;

    .line 333
    :goto_1
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->foa:I

    .line 334
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    .line 336
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->fob:Z

    .line 337
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fit:Z

    .line 338
    return-void

    .line 319
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiq:Landroid/os/Bundle;

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 247
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->fod:Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 248
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 249
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/protobuf/au;

    .line 251
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 253
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/l;

    .line 254
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    .line 256
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/l;->cpY()V

    .line 257
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/l;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 259
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    .line 260
    iput v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->foa:I

    .line 262
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fit:Z

    .line 264
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/l;->cpY()V

    .line 265
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/l;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 267
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    .line 268
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->fob:Z

    .line 270
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fis:J

    .line 272
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/l;->cpY()V

    .line 273
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/l;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 275
    iget v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    .line 276
    iput-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->foc:J

    .line 279
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiq:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiq:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bs;->i(Landroid/os/Parcelable;)Lcom/google/protobuf/i;

    move-result-object v2

    .line 281
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/l;->cpY()V

    .line 282
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/l;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 284
    if-nez v2, :cond_0

    .line 285
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 286
    :cond_0
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aBG:I

    .line 287
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->fnZ:Lcom/google/protobuf/i;

    .line 288
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->foe:Lcom/google/protobuf/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/l;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/k;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    .line 289
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 230
    const-string v0, "SearchboxState"

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected event id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 117
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;->fTN:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->eNg:Lc/a;

    .line 119
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 120
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 121
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 122
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;->fTN:Lcom/google/protobuf/a/h;

    .line 123
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;

    .line 124
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;)V

    .line 125
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    if-ne v0, v6, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nl;->notifyChanged()V

    goto :goto_0

    .line 132
    :cond_2
    const-string v0, "SearchboxState"

    const-string v1, "SUGGESTION_CLICK event without expected extension."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/br;->fPS:Lcom/google/protobuf/a/h;

    .line 135
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;

    .line 136
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    .line 138
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;->dRv:I

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->eNg:Lc/a;

    .line 140
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 141
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 143
    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;->fOy:Lcom/google/common/j/c/de;

    .line 145
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->a(IJLcom/google/common/j/c/de;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nl;->notifyChanged()V

    goto :goto_0

    .line 148
    :sswitch_2
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiu:Z

    .line 149
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/he;->fTC:Lcom/google/protobuf/a/h;

    .line 150
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;

    .line 152
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->fQb:I

    .line 154
    if-eq v1, v5, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    if-ne v1, v6, :cond_7

    .line 155
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;)V

    .line 157
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->fTF:Z

    .line 160
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->fTE:Z

    .line 162
    if-eqz v3, :cond_6

    if-ne v1, v5, :cond_6

    .line 163
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiE:Z

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x512

    .line 164
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiE:Z

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbc7

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 167
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fcW:Lcom/google/android/apps/gsa/search/core/work/bd/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x62

    .line 168
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 169
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/bd/a;->ae(J)V

    .line 171
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb20

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->abc()V

    .line 173
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa7a

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 174
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->abb()V

    .line 176
    :cond_6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->fTG:Z

    .line 177
    if-eqz v0, :cond_7

    .line 178
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 179
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 180
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->bi(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 181
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nl;->notifyChanged()V

    goto/16 :goto_0

    .line 170
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->aaZ()V

    goto :goto_1

    .line 183
    :sswitch_3
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 184
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 185
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->removeSuggestionFromHistory(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 186
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xba1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 187
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->M(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 188
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fdS:Lcom/google/android/apps/gsa/search/core/work/aq/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/aq/a;->eE(Ljava/lang/String;)V

    .line 189
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nl;->notifyChanged()V

    goto/16 :goto_0

    .line 191
    :cond_a
    const-string v0, "SearchboxState"

    const-string v1, "REMOVE_SUGGESTION event without expected Suggestion parcelable."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 193
    :sswitch_4
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->eNg:Lc/a;

    .line 195
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 196
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 197
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 198
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nl;->notifyChanged()V

    goto/16 :goto_0

    .line 200
    :sswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hi;->fTK:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 201
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->eNg:Lc/a;

    .line 202
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 203
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 204
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 205
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hi;->fTK:Lcom/google/protobuf/a/h;

    .line 206
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;

    .line 207
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nl;->notifyChanged()V

    goto/16 :goto_0

    .line 209
    :cond_b
    const-string v0, "SearchboxState"

    const-string v1, "SUGGESTION_ACTION_BUTTON_CLICKED event without expected extension."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 211
    :sswitch_6
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->fTJ:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->fTJ:Lcom/google/protobuf/a/h;

    .line 213
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hh;

    .line 214
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/hh;)V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nl;->notifyChanged()V

    goto/16 :goto_0

    .line 216
    :cond_c
    const-string v0, "SearchboxState"

    const-string v1, "SUGGEST_UI_WIDTH_INFO event without expected extension."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 218
    :sswitch_7
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiF:Z

    .line 220
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nl;->notifyChanged()V

    goto/16 :goto_0

    .line 223
    :sswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;->fPg:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fii:Lcom/google/android/apps/gsa/search/core/work/bg/a;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;->fPg:Lcom/google/protobuf/a/h;

    .line 225
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    .line 226
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bg/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;)V

    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nl;->notifyChanged()V

    goto/16 :goto_0

    .line 228
    :cond_d
    const-string v0, "SearchboxState"

    const-string v1, "GENERIC_SUGGEST_EVENT event without expected extension."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xb -> :sswitch_5
        0x11 -> :sswitch_2
        0x18 -> :sswitch_0
        0x19 -> :sswitch_3
        0x69 -> :sswitch_6
        0x73 -> :sswitch_7
        0x78 -> :sswitch_4
        0x85 -> :sswitch_8
    .end sparse-switch
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiq:Landroid/os/Bundle;

    .line 237
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    .line 238
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fit:Z

    .line 239
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiE:Z

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nl;->notifyChanged()V

    .line 241
    return-void
.end method

.method public final c(D)V
    .locals 3

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->ffi:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_0

    .line 112
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->ffi:D

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nl;->notifyChanged()V

    .line 114
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 290
    const-string v0, "searchbox_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "searchbox_state_validity_timestamp"

    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fis:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 292
    const-string v0, "searchbox_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiq:Landroid/os/Bundle;

    .line 294
    :goto_0
    const-string v0, "searchbox_state::suggest_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    .line 295
    const-string v0, "searchbox_state::pending_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fit:Z

    .line 296
    return-void

    .line 293
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiq:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 348
    const-string v0, "SearchboxState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 349
    const-string v0, "Worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 350
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 351
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 352
    return-void
.end method

.method public final dv(Z)V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiw:Z

    if-eq v0, p1, :cond_0

    .line 108
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiw:Z

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/nl;->notifyChanged()V

    .line 110
    :cond_0
    return-void
.end method

.method public final eb(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiq:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiq:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_1

    .line 347
    :goto_0
    return-object v0

    .line 344
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiq:Landroid/os/Bundle;

    .line 345
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 346
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiq:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final x(Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 242
    const-string v0, "searchbox_state"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiq:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    const-string v0, "searchbox_state::suggest_mode"

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fir:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    const-string v0, "searchbox_state::pending_session"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fit:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    const-string v0, "searchbox_state_validity_timestamp"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/nl;->fis:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 246
    return-void
.end method
