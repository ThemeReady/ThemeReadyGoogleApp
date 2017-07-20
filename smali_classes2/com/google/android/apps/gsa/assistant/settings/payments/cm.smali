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
.field public ccb:Lcom/google/android/apps/gsa/assistant/settings/payments/er;

.field public cdA:Lcom/google/assistant/f/a/cj;

.field public ceh:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

.field public cei:Landroid/view/View;

.field public cej:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

.field public cek:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

.field public cel:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

.field public cem:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

.field public cen:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

.field public ceo:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cep:Landroid/view/View;

.field public final ceq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

.field public cer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ces:Z

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/er;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/payments/dv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/f;",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/ew;",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/er;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/dv;",
            ")V"
        }
    .end annotation

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
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cer:Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccb:Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 11
    return-void
.end method

.method private static av(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

.method private final b(Lcom/google/assistant/f/a/cj;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "fix_instrument"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "challenge_instrument"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 165
    if-nez v2, :cond_1

    if-eqz v0, :cond_5

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->av(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 167
    if-eqz v2, :cond_2

    .line 168
    const-string v2, "fix_instrument"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    .line 171
    goto :goto_0

    .line 169
    :cond_2
    const-string v2, "challenge_instrument"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_3
    const/16 v2, 0xa

    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 173
    iget-object v3, p1, Lcom/google/assistant/f/a/cj;->ueI:[Lcom/google/assistant/f/a/ca;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 175
    iget-wide v6, v5, Lcom/google/assistant/f/a/ca;->tVa:J

    .line 176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 177
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->f(Lcom/google/assistant/f/a/ca;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 178
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->b(Lcom/google/assistant/f/a/ca;)V

    .line 180
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 181
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const/4 v0, 0x1

    goto :goto_0

    .line 183
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 186
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 187
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assistant/settings/payments/ck;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cem:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    if-ne p1, v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cer:Ljava/util/HashMap;

    const-string v1, "expand_instrument"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cen:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    if-ne p1, v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cer:Ljava/util/HashMap;

    const-string v1, "expand_address"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/google/assistant/f/a/bx;)V
    .locals 1

    .prologue
    .line 358
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 360
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->removeAllViews()V

    .line 361
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Lcom/google/assistant/f/a/bx;)V

    .line 362
    return-void
.end method

.method protected final a(Lcom/google/assistant/f/a/bx;Ljava/lang/String;Lcom/google/assistant/f/a/eg;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    .line 375
    iget-object v1, p1, Lcom/google/assistant/f/a/bx;->udW:Ljava/lang/String;

    .line 376
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/cj;->xF(Ljava/lang/String;)Lcom/google/assistant/f/a/cj;

    .line 377
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/assistant/f/a/ca;)V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->f(Lcom/google/assistant/f/a/ca;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->removeAllViews()V

    .line 240
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Lcom/google/assistant/f/a/ca;)V

    .line 241
    return-void
.end method

.method public final a(Lcom/google/assistant/f/a/cg;)V
    .locals 1

    .prologue
    .line 218
    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->removeAllViews()V

    .line 221
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Lcom/google/assistant/f/a/cg;)V

    .line 222
    return-void
.end method

.method final a(Lcom/google/assistant/f/a/cj;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->removeAllViews()V

    .line 71
    iget-object v0, p1, Lcom/google/assistant/f/a/cj;->ueO:Lcom/google/assistant/f/a/ci;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/assistant/f/a/cj;->ueO:Lcom/google/assistant/f/a/ci;

    .line 73
    iget v0, v0, Lcom/google/assistant/f/a/ci;->ueD:I

    .line 74
    if-ne v0, v8, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cek:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cek:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sF()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget v0, p1, Lcom/google/assistant/f/a/cj;->ueN:I

    .line 80
    if-eq v0, v1, :cond_2

    .line 82
    iget v0, p1, Lcom/google/assistant/f/a/cj;->ueN:I

    .line 83
    if-nez v0, :cond_3

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceh:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceh:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sF()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceh:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->mView:Landroid/view/View;

    .line 89
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfW:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 91
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->b(Lcom/google/assistant/f/a/cj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p1, Lcom/google/assistant/f/a/cj;->ueE:Lcom/google/assistant/f/a/co;

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cej:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cej:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sF()V

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccb:Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cej:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    .line 100
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->mView:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cj;

    .line 102
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/er;->a(Landroid/view/View;Lcom/google/assistant/f/a/cj;Lcom/google/android/apps/gsa/assistant/settings/payments/et;)V

    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cel:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cel:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sF()V

    .line 107
    :cond_5
    iget v0, p1, Lcom/google/assistant/f/a/cj;->ueN:I

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->eq(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cem:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    if-eqz v0, :cond_6

    .line 111
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cem:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    .line 112
    invoke-virtual {v3, p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->b(Lcom/google/assistant/f/a/cj;Z)V

    .line 114
    iget v0, p1, Lcom/google/assistant/f/a/cj;->ueN:I

    .line 115
    if-eq v0, v8, :cond_8

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->a(Ljava/lang/Boolean;)V

    .line 135
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cen:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    if-eqz v0, :cond_7

    .line 136
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cen:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    .line 137
    invoke-virtual {v3, p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->a(Lcom/google/assistant/f/a/cj;Z)V

    .line 139
    iget v0, p1, Lcom/google/assistant/f/a/cj;->ueN:I

    .line 140
    if-eq v0, v8, :cond_e

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->a(Ljava/lang/Boolean;)V

    .line 158
    :cond_7
    :goto_2
    iget v0, p1, Lcom/google/assistant/f/a/cj;->ueN:I

    .line 159
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ep(I)V

    goto/16 :goto_0

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cer:Ljava/util/HashMap;

    const-string v4, "expand_instrument"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cer:Ljava/util/HashMap;

    const-string v4, "expand_instrument"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->sy()V

    goto :goto_1

    .line 120
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->sz()V

    goto :goto_1

    .line 122
    :cond_a
    iget v0, p1, Lcom/google/assistant/f/a/cj;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    move v0, v1

    .line 123
    :goto_3
    if-eqz v0, :cond_b

    .line 125
    iget-wide v4, p1, Lcom/google/assistant/f/a/cj;->ueJ:J

    .line 126
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_d

    .line 127
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->sy()V

    goto :goto_1

    :cond_c
    move v0, v2

    .line 122
    goto :goto_3

    .line 128
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    .line 129
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "expand_instrument"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->sy()V

    .line 132
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 133
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    goto :goto_1

    .line 142
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cer:Ljava/util/HashMap;

    const-string v1, "expand_address"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cer:Ljava/util/HashMap;

    const-string v1, "expand_address"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 144
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->sy()V

    goto :goto_2

    .line 145
    :cond_f
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->sz()V

    goto/16 :goto_2

    .line 146
    :cond_10
    invoke-virtual {p1}, Lcom/google/assistant/f/a/cj;->cgi()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 148
    iget-object v0, p1, Lcom/google/assistant/f/a/cj;->ueM:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 150
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->sy()V

    goto/16 :goto_2

    .line 151
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    .line 152
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "expand_address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->sy()V

    .line 155
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 156
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    goto/16 :goto_2
.end method

.method public final a(Lcom/google/assistant/f/a/cp;)V
    .locals 6

    .prologue
    .line 302
    new-instance v1, Lcom/google/assistant/f/a/cl;

    invoke-direct {v1}, Lcom/google/assistant/f/a/cl;-><init>()V

    .line 303
    iput-object p1, v1, Lcom/google/assistant/f/a/cl;->ueS:Lcom/google/assistant/f/a/cp;

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    .line 305
    iget v0, v0, Lcom/google/assistant/f/a/cj;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 306
    :goto_0
    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    .line 308
    iget-wide v2, v0, Lcom/google/assistant/f/a/cj;->ueG:J

    .line 309
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    .line 312
    iget-wide v2, v0, Lcom/google/assistant/f/a/cj;->ueG:J

    .line 313
    invoke-virtual {v1, v2, v3}, Lcom/google/assistant/f/a/cl;->eE(J)Lcom/google/assistant/f/a/cl;

    .line 314
    :cond_0
    new-instance v0, Lcom/google/assistant/f/a/ef;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 315
    iput-object v1, v0, Lcom/google/assistant/f/a/ef;->uhW:Lcom/google/assistant/f/a/cl;

    .line 316
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/cq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cq;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cm;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 317
    return-void

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 223
    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sE()V

    .line 226
    return-void
.end method

.method protected final ar(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 350
    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sE()V

    .line 353
    return-void
.end method

.method protected final as(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 365
    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 367
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sE()V

    .line 368
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/assistant/settings/payments/ck;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cem:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    if-ne p1, v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cer:Ljava/util/HashMap;

    const-string v1, "expand_instrument"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cen:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    if-ne p1, v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cer:Ljava/util/HashMap;

    const-string v1, "expand_address"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Lcom/google/assistant/f/a/bx;)V
    .locals 1

    .prologue
    .line 340
    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 342
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->removeAllViews()V

    .line 343
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->b(Lcom/google/assistant/f/a/bx;)V

    .line 344
    return-void
.end method

.method public final b(Lcom/google/assistant/f/a/ca;)V
    .locals 1

    .prologue
    .line 261
    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->removeAllViews()V

    .line 264
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->b(Lcom/google/assistant/f/a/ca;)V

    .line 265
    return-void
.end method

.method protected final b(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 242
    .line 243
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 244
    if-eqz v0, :cond_1

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sE()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/assistant/f/a/cj;->eD(J)Lcom/google/assistant/f/a/cj;

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->b(Ljava/lang/Throwable;)V

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 230
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sE()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/di;

    if-eqz v0, :cond_0

    .line 233
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ed(I)Landroid/support/design/widget/Snackbar;

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sE()V

    goto :goto_0
.end method

.method protected final c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->c(Ljava/lang/Throwable;)V

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 255
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sE()V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/di;

    if-eqz v0, :cond_0

    .line 258
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ed(I)Landroid/support/design/widget/Snackbar;

    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sE()V

    goto :goto_0
.end method

.method protected final d(Lcom/google/assistant/f/a/bx;)V
    .locals 0

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sE()V

    .line 349
    return-void
.end method

.method protected final d(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->d(Ljava/lang/Throwable;)V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 273
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sE()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/di;

    if-eqz v0, :cond_0

    .line 276
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ed(I)Landroid/support/design/widget/Snackbar;

    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sE()V

    goto :goto_0
.end method

.method final ep(I)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tv()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cep:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cep:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cep:Landroid/view/View;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cep:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfm:I

    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    const-string v2, "ALWAYS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    :cond_0
    :goto_1
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cep:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cep:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 210
    :cond_2
    const-string v2, "NEVER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method final eq(I)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cei:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cei:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfx:I

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 282
    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 285
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 286
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 288
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 287
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1
.end method

.method protected final f(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 354
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->f(Ljava/lang/Throwable;)V

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 357
    return-void
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 369
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->g(Ljava/lang/Throwable;)V

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 372
    return-void
.end method

.method protected final l(J)V
    .locals 1

    .prologue
    .line 266
    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sE()V

    .line 269
    return-void
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
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ed(I)Landroid/support/design/widget/Snackbar;

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    .line 38
    iget v0, v0, Lcom/google/assistant/f/a/cj;->ueN:I

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ep(I)V

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

    .line 318
    .line 319
    if-eqz p2, :cond_4

    move v0, v1

    .line 321
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    if-eqz v2, :cond_0

    .line 322
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    .line 323
    iput v0, v2, Lcom/google/assistant/f/a/cj;->ueN:I

    .line 324
    iget v3, v2, Lcom/google/assistant/f/a/cj;->aEl:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/assistant/f/a/cj;->aEl:I

    .line 325
    :cond_0
    new-instance v2, Lcom/google/assistant/f/a/cl;

    invoke-direct {v2}, Lcom/google/assistant/f/a/cl;-><init>()V

    .line 326
    new-instance v3, Lcom/google/assistant/f/a/ef;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 327
    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/cl;->BB(I)Lcom/google/assistant/f/a/cl;

    .line 328
    iput-object v2, v3, Lcom/google/assistant/f/a/ef;->uhW:Lcom/google/assistant/f/a/cl;

    .line 329
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->eq(I)V

    .line 331
    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    .line 332
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cem:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    if-eqz v2, :cond_1

    .line 333
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cem:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->a(Ljava/lang/Boolean;)V

    .line 334
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cen:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    if-eqz v2, :cond_2

    .line 335
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cen:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->a(Ljava/lang/Boolean;)V

    .line 336
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cep:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 337
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ep(I)V

    .line 338
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 339
    return-void

    .line 319
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 331
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->onResume()V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 64
    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->a(Lcom/google/assistant/f/a/cj;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sE()V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "PAYMENTS_SETTINGS_KEY"

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    :cond_0
    const-string v0, "PAYMENTS_SETTINGS_EXPAND_LIST_KEY"

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cer:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    const-string v0, "PAYMENTS_SETTINGS_OVERLAY_ON_KEY"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string v1, "PAYMENTS_SETTINGS_FEATURE_ACTION_KEY"

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->p(Landroid/os/Bundle;)V

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
    const-class v1, Lcom/google/assistant/f/a/cj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cj;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    .line 48
    :cond_0
    const-string v0, "PAYMENTS_SETTINGS_EXPAND_LIST_KEY"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 52
    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cer:Ljava/util/HashMap;

    .line 53
    const-string v0, "PAYMENTS_SETTINGS_OVERLAY_ON_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ces:Z

    .line 54
    const-string v0, "PAYMENTS_SETTINGS_FEATURE_ACTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceo:Lcom/google/common/base/ax;

    goto :goto_0
.end method

.method final removeAllViews()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cek:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cek:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sG()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cej:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cej:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sG()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceh:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceh:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sG()V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cel:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cel:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->sG()V

    .line 196
    :cond_3
    return-void
.end method

.method final sE()V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cp;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cp;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V

    .line 291
    return-void
.end method

.method protected final sg()J
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    .line 215
    iget-wide v0, v0, Lcom/google/assistant/f/a/cj;->ueG:J

    .line 217
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected final sh()V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cen:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cen:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->a(Lcom/google/assistant/f/a/cj;Z)V

    .line 347
    :cond_0
    return-void
.end method

.method protected final si()V
    .locals 0

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->sE()V

    .line 364
    return-void
.end method
