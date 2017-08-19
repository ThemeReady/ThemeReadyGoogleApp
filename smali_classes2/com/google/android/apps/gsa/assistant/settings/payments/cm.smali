.class public Lcom/google/android/apps/gsa/assistant/settings/payments/cm;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/cr;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/cl;
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/et;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public cbb:Lcom/google/android/apps/gsa/assistant/settings/payments/er;

.field public ccA:Lcom/google/assistant/f/a/cp;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cdh:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cdi:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cdj:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cdk:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cdl:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cdm:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cdn:Lcom/google/android/apps/gsa/assistant/settings/payments/m;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cdo:Lcom/google/common/base/au;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public cdp:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cdq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

.field public cdr:Ljava/util/HashMap;

.field public cds:Z

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/shared/m;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/er;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/payments/dv;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p1

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdr:Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cbb:Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 11
    return-void
.end method

.method private static aA(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    if-eqz p0, :cond_1

    .line 14
    const-string v2, "[+]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 15
    const-string v5, "[:]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 16
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 17
    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const-string v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    return-object v1

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method private final b(Lcom/google/assistant/f/a/cp;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "fix_instrument"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "challenge_instrument"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 163
    if-nez v2, :cond_1

    if-eqz v0, :cond_5

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->aA(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 165
    if-eqz v2, :cond_2

    .line 166
    const-string v2, "fix_instrument"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    .line 169
    goto :goto_0

    .line 167
    :cond_2
    const-string v2, "challenge_instrument"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 170
    :cond_3
    const/16 v2, 0xa

    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 171
    iget-object v3, p1, Lcom/google/assistant/f/a/cp;->usG:[Lcom/google/assistant/f/a/cg;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 173
    iget-wide v6, v5, Lcom/google/assistant/f/a/cg;->uif:J

    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 175
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->f(Lcom/google/assistant/f/a/cg;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 176
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->b(Lcom/google/assistant/f/a/cg;)V

    .line 178
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 179
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    const/4 v0, 0x1

    goto :goto_0

    .line 181
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 185
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assistant/settings/payments/ck;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdm:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    if-ne p1, v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdr:Ljava/util/HashMap;

    const-string v1, "expand_instrument"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdn:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    if-ne p1, v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdr:Ljava/util/HashMap;

    const-string v1, "expand_address"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/google/assistant/f/a/cd;)V
    .locals 1

    .prologue
    .line 360
    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 362
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->removeAllViews()V

    .line 363
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Lcom/google/assistant/f/a/cd;)V

    .line 364
    return-void
.end method

.method protected final a(Lcom/google/assistant/f/a/cd;Ljava/lang/String;Lcom/google/assistant/f/a/en;)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    .line 377
    iget-object v1, p1, Lcom/google/assistant/f/a/cd;->urU:Ljava/lang/String;

    .line 378
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/cp;->yv(Ljava/lang/String;)Lcom/google/assistant/f/a/cp;

    .line 379
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/assistant/f/a/cg;)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->f(Lcom/google/assistant/f/a/cg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->removeAllViews()V

    .line 242
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Lcom/google/assistant/f/a/cg;)V

    .line 243
    return-void
.end method

.method public final a(Lcom/google/assistant/f/a/cm;)V
    .locals 1

    .prologue
    .line 220
    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->removeAllViews()V

    .line 223
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Lcom/google/assistant/f/a/cm;)V

    .line 224
    return-void
.end method

.method final a(Lcom/google/assistant/f/a/cp;)V
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->removeAllViews()V

    .line 69
    iget-object v0, p1, Lcom/google/assistant/f/a/cp;->usM:Lcom/google/assistant/f/a/co;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/assistant/f/a/cp;->usM:Lcom/google/assistant/f/a/co;

    .line 71
    iget v0, v0, Lcom/google/assistant/f/a/co;->usB:I

    .line 72
    if-ne v0, v8, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdk:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdk:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sl()V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget v0, p1, Lcom/google/assistant/f/a/cp;->usL:I

    .line 78
    if-eq v0, v1, :cond_2

    .line 80
    iget v0, p1, Lcom/google/assistant/f/a/cp;->usL:I

    .line 81
    if-nez v0, :cond_3

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdh:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdh:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sl()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdh:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->mView:Landroid/view/View;

    .line 87
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceV:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 89
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->b(Lcom/google/assistant/f/a/cp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p1, Lcom/google/assistant/f/a/cp;->usC:Lcom/google/assistant/f/a/cu;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdj:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdj:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sl()V

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cbb:Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdj:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    .line 98
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->mView:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cp;

    .line 100
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/er;->a(Landroid/view/View;Lcom/google/assistant/f/a/cp;Lcom/google/android/apps/gsa/assistant/settings/payments/et;)V

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdl:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdl:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sl()V

    .line 105
    :cond_5
    iget v0, p1, Lcom/google/assistant/f/a/cp;->usL:I

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->et(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdm:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    if-eqz v0, :cond_6

    .line 109
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdm:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    .line 110
    invoke-virtual {v3, p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->b(Lcom/google/assistant/f/a/cp;Z)V

    .line 112
    iget v0, p1, Lcom/google/assistant/f/a/cp;->usL:I

    .line 113
    if-eq v0, v8, :cond_8

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->a(Ljava/lang/Boolean;)V

    .line 133
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdn:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    if-eqz v0, :cond_7

    .line 134
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdn:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    .line 135
    invoke-virtual {v3, p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->a(Lcom/google/assistant/f/a/cp;Z)V

    .line 137
    iget v0, p1, Lcom/google/assistant/f/a/cp;->usL:I

    .line 138
    if-eq v0, v8, :cond_e

    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->a(Ljava/lang/Boolean;)V

    .line 156
    :cond_7
    :goto_2
    iget v0, p1, Lcom/google/assistant/f/a/cp;->usL:I

    .line 157
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->es(I)V

    goto/16 :goto_0

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdr:Ljava/util/HashMap;

    const-string v4, "expand_instrument"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdr:Ljava/util/HashMap;

    const-string v4, "expand_instrument"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->se()V

    goto :goto_1

    .line 118
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->sf()V

    goto :goto_1

    .line 120
    :cond_a
    iget v0, p1, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    move v0, v1

    .line 121
    :goto_3
    if-eqz v0, :cond_b

    .line 123
    iget-wide v4, p1, Lcom/google/assistant/f/a/cp;->usH:J

    .line 124
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_d

    .line 125
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->se()V

    goto :goto_1

    :cond_c
    move v0, v2

    .line 120
    goto :goto_3

    .line 126
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    .line 127
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "expand_instrument"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->se()V

    .line 130
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 131
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    goto :goto_1

    .line 140
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdr:Ljava/util/HashMap;

    const-string v1, "expand_address"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdr:Ljava/util/HashMap;

    const-string v1, "expand_address"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 142
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->se()V

    goto :goto_2

    .line 143
    :cond_f
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->sf()V

    goto/16 :goto_2

    .line 144
    :cond_10
    invoke-virtual {p1}, Lcom/google/assistant/f/a/cp;->cia()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 146
    iget-object v0, p1, Lcom/google/assistant/f/a/cp;->usK:Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 148
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->se()V

    goto/16 :goto_2

    .line 149
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    .line 150
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "expand_address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->se()V

    .line 153
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 154
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    goto/16 :goto_2
.end method

.method public final a(Lcom/google/assistant/f/a/cv;)V
    .locals 6

    .prologue
    .line 304
    new-instance v1, Lcom/google/assistant/f/a/cr;

    invoke-direct {v1}, Lcom/google/assistant/f/a/cr;-><init>()V

    .line 305
    iput-object p1, v1, Lcom/google/assistant/f/a/cr;->usQ:Lcom/google/assistant/f/a/cv;

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    .line 307
    iget v0, v0, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 308
    :goto_0
    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    .line 310
    iget-wide v2, v0, Lcom/google/assistant/f/a/cp;->usE:J

    .line 311
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    .line 314
    iget-wide v2, v0, Lcom/google/assistant/f/a/cp;->usE:J

    .line 315
    invoke-virtual {v1, v2, v3}, Lcom/google/assistant/f/a/cr;->eI(J)Lcom/google/assistant/f/a/cr;

    .line 316
    :cond_0
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 317
    iput-object v1, v0, Lcom/google/assistant/f/a/em;->uwa:Lcom/google/assistant/f/a/cr;

    .line 318
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/cq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cq;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cm;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 319
    return-void

    .line 307
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 225
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sk()V

    .line 228
    return-void
.end method

.method protected final aw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 354
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sk()V

    .line 355
    return-void
.end method

.method protected final ax(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 367
    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 369
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sk()V

    .line 370
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/assistant/settings/payments/ck;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdm:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    if-ne p1, v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdr:Ljava/util/HashMap;

    const-string v1, "expand_instrument"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdn:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    if-ne p1, v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdr:Ljava/util/HashMap;

    const-string v1, "expand_address"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Lcom/google/assistant/f/a/cd;)V
    .locals 1

    .prologue
    .line 342
    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 344
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->removeAllViews()V

    .line 345
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->b(Lcom/google/assistant/f/a/cd;)V

    .line 346
    return-void
.end method

.method public final b(Lcom/google/assistant/f/a/cg;)V
    .locals 1

    .prologue
    .line 263
    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 265
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->removeAllViews()V

    .line 266
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->b(Lcom/google/assistant/f/a/cg;)V

    .line 267
    return-void
.end method

.method protected final b(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 244
    .line 245
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 246
    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sk()V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/assistant/f/a/cp;->eH(J)Lcom/google/assistant/f/a/cp;

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->b(Ljava/lang/Throwable;)V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 232
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sk()V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/di;

    if-eqz v0, :cond_0

    .line 235
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ef(I)Landroid/support/design/widget/Snackbar;

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sk()V

    goto :goto_0
.end method

.method protected final c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->c(Ljava/lang/Throwable;)V

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 257
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sk()V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/di;

    if-eqz v0, :cond_0

    .line 260
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ef(I)Landroid/support/design/widget/Snackbar;

    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sk()V

    goto :goto_0
.end method

.method protected final d(Lcom/google/assistant/f/a/cd;)V
    .locals 0

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sk()V

    .line 351
    return-void
.end method

.method protected final d(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->d(Ljava/lang/Throwable;)V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 275
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sk()V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/di;

    if-eqz v0, :cond_0

    .line 278
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ef(I)Landroid/support/design/widget/Snackbar;

    .line 279
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sk()V

    goto :goto_0
.end method

.method final es(I)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->aF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdp:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdp:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdp:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cem:I

    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    const-string v3, "ALWAYS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 208
    const-string v1, "FINGERPRINT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    :cond_0
    :goto_1
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdp:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdp:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 210
    :cond_2
    const-string v1, "PASSWORD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cge:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 212
    :cond_3
    const-string v2, "NEVER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method final et(I)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdi:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdi:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cex:I

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 284
    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 287
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 288
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 290
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 289
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1
.end method

.method protected final f(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 356
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->f(Ljava/lang/Throwable;)V

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 359
    return-void
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 371
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->g(Ljava/lang/Throwable;)V

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 374
    return-void
.end method

.method protected final l(J)V
    .locals 1

    .prologue
    .line 268
    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sk()V

    .line 271
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->n(Landroid/os/Bundle;)V

    .line 44
    if-eqz p1, :cond_1

    .line 45
    const-string v0, "PAYMENTS_SETTINGS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-class v1, Lcom/google/assistant/f/a/cp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cp;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    .line 48
    :cond_0
    const-string v0, "PAYMENTS_SETTINGS_EXPAND_LIST_KEY"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 50
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdr:Ljava/util/HashMap;

    .line 51
    const-string v0, "PAYMENTS_SETTINGS_OVERLAY_ON_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 52
    const-string v0, "PAYMENTS_SETTINGS_FEATURE_ACTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 57
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    goto :goto_0
.end method

.method final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x1f5

    if-ne p1, v0, :cond_1

    .line 31
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 32
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ef(I)Landroid/support/design/widget/Snackbar;

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    .line 38
    iget v0, v0, Lcom/google/assistant/f/a/cp;->usL:I

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->es(I)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 320
    .line 321
    if-eqz p2, :cond_4

    move v0, v1

    .line 323
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    if-eqz v2, :cond_0

    .line 324
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    .line 325
    iput v0, v2, Lcom/google/assistant/f/a/cp;->usL:I

    .line 326
    iget v3, v2, Lcom/google/assistant/f/a/cp;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/assistant/f/a/cp;->aCT:I

    .line 327
    :cond_0
    new-instance v2, Lcom/google/assistant/f/a/cr;

    invoke-direct {v2}, Lcom/google/assistant/f/a/cr;-><init>()V

    .line 328
    new-instance v3, Lcom/google/assistant/f/a/em;

    invoke-direct {v3}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 329
    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/cr;->BY(I)Lcom/google/assistant/f/a/cr;

    .line 330
    iput-object v2, v3, Lcom/google/assistant/f/a/em;->uwa:Lcom/google/assistant/f/a/cr;

    .line 331
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->et(I)V

    .line 333
    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    .line 334
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdm:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    if-eqz v2, :cond_1

    .line 335
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdm:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->a(Ljava/lang/Boolean;)V

    .line 336
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdn:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    if-eqz v2, :cond_2

    .line 337
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdn:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->a(Ljava/lang/Boolean;)V

    .line 338
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdp:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 339
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->es(I)V

    .line 340
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 341
    return-void

    .line 321
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 333
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->onResume()V

    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    .line 62
    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->a(Lcom/google/assistant/f/a/cp;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sk()V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "PAYMENTS_SETTINGS_KEY"

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    :cond_0
    const-string v0, "PAYMENTS_SETTINGS_EXPAND_LIST_KEY"

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdr:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    const-string v0, "PAYMENTS_SETTINGS_OVERLAY_ON_KEY"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cds:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string v1, "PAYMENTS_SETTINGS_FEATURE_ACTION_KEY"

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdo:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method

.method protected final rL()J
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    .line 217
    iget-wide v0, v0, Lcom/google/assistant/f/a/cp;->usE:J

    .line 219
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected final rM()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdn:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdn:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->a(Lcom/google/assistant/f/a/cp;Z)V

    .line 349
    :cond_0
    return-void
.end method

.method protected final rN()V
    .locals 0

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sk()V

    .line 366
    return-void
.end method

.method final removeAllViews()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdk:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdk:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sm()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdj:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdj:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sm()V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdh:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdh:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sm()V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdl:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdl:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sm()V

    .line 194
    :cond_3
    return-void
.end method

.method final sk()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 292
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cp;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cp;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V

    .line 293
    return-void
.end method
