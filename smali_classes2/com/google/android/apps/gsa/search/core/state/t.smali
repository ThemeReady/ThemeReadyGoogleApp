.class public Lcom/google/android/apps/gsa/search/core/state/t;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final bXK:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final cBK:Ldagger/Lazy;

.field public fIF:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fKv:Ldagger/Lazy;

.field public final fLl:Ldagger/Lazy;

.field public final fMD:Ldagger/Lazy;

.field public final fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public fOp:J

.field public fPK:J

.field public fPL:Lcom/google/android/ssb/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fPM:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fPN:I

.field public fPO:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fPP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public fPQ:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

.field public final fPR:Ldagger/Lazy;

.field public final fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

.field public final fPT:Lcom/google/android/apps/gsa/search/core/work/q/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/work/bp/a;Lcom/google/android/apps/gsa/search/core/work/q/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x6e

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPK:J

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->UNKNOWN:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPQ:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->HEADLESS_CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fLl:Ldagger/Lazy;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPR:Ldagger/Lazy;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fKv:Ldagger/Lazy;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fMD:Ldagger/Lazy;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/t;->cBK:Ldagger/Lazy;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/t;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPT:Lcom/google/android/apps/gsa/search/core/work/q/a;

    .line 14
    return-void
.end method

.method private final A(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 228
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fIF:Landroid/os/Bundle;

    if-eq p1, v1, :cond_2

    .line 229
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fIF:Landroid/os/Bundle;

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fIF:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/t;->B(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPL:Lcom/google/android/ssb/a/b;

    .line 231
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPL:Lcom/google/android/ssb/a/b;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->b(Lcom/google/android/ssb/a/b;)V

    .line 232
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPN:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xi()Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xj()Ljava/lang/String;

    move-result-object v2

    .line 236
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 238
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v2, "account_mismatch_"

    .line 239
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xk()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    .line 240
    :cond_0
    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xk()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->ho(I)V

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xf()Z

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/t;->notifyChanged()V

    .line 244
    :cond_2
    return-void
.end method

.method private final B(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 275
    if-nez p1, :cond_0

    .line 295
    :goto_0
    return-object v0

    .line 277
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/t;->C(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;

    move-result-object v1

    .line 278
    if-nez v1, :cond_1

    .line 279
    new-instance v1, Lcom/google/android/ssb/a/b;

    invoke-direct {v1}, Lcom/google/android/ssb/a/b;-><init>()V

    .line 280
    :cond_1
    if-nez p1, :cond_2

    .line 283
    :goto_1
    const-string v2, "android.intent.extra.ASSIST_CONTEXT"

    .line 284
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 288
    invoke-static {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/i/a;->a(Ljava/lang/String;Landroid/os/Bundle;J)Lcom/google/v/b/a/l;

    move-result-object v2

    .line 289
    if-nez v2, :cond_3

    move-object v0, v1

    .line 290
    goto :goto_0

    .line 282
    :cond_2
    const-string v0, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 291
    :cond_3
    new-instance v0, Lcom/google/android/ssb/a/b;

    invoke-direct {v0}, Lcom/google/android/ssb/a/b;-><init>()V

    .line 292
    iput-object v2, v0, Lcom/google/android/ssb/a/b;->tQF:Lcom/google/v/b/a/l;

    .line 293
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)V

    goto :goto_0
.end method

.method private final C(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 296
    if-nez p1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-object v0

    .line 298
    :cond_1
    const-string v1, "com.google.android.ssb.extra.SSB_CONTEXT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    .line 301
    :try_start_0
    invoke-static {v1}, Lcom/google/android/ssb/a/b;->bv([B)Lcom/google/android/ssb/a/b;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v1

    .line 303
    const-string v2, "ActiveClientState"

    const-string v3, "Error while parsing ssb context proto %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/aa/a/n;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final Xj()Ljava/lang/String;
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->cBK:Ldagger/Lazy;

    .line 269
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "google_account"

    const/4 v2, 0x0

    .line 270
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final Xk()I
    .locals 4

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xi()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xj()Ljava/lang/String;

    move-result-object v1

    .line 273
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 274
    return v0
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    return-object v0
.end method

.method public final Xb()Z
    .locals 4

    .prologue
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 55
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xc()Z
    .locals 4

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPK:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Xd()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPT:Lcom/google/android/apps/gsa/search/core/work/q/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/q/a;->Xd()V

    .line 111
    return-void
.end method

.method final Xe()Z
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPN:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Xf()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPL:Lcom/google/android/ssb/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientPreventsClearingSessionContext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fKv:Ldagger/Lazy;

    .line 248
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 249
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gds:Z

    .line 250
    if-eqz v0, :cond_0

    .line 252
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fIF:Landroid/os/Bundle;

    .line 253
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/t;->B(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPL:Lcom/google/android/ssb/a/b;

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPL:Lcom/google/android/ssb/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->b(Lcom/google/android/ssb/a/b;)V

    .line 255
    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final Xg()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPL:Lcom/google/android/ssb/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPL:Lcom/google/android/ssb/a/b;

    iget-object v0, v0, Lcom/google/android/ssb/a/b;->tQF:Lcom/google/v/b/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPL:Lcom/google/android/ssb/a/b;

    iget-object v0, v0, Lcom/google/android/ssb/a/b;->tQF:Lcom/google/v/b/a/l;

    iget-object v0, v0, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPL:Lcom/google/android/ssb/a/b;

    iget-object v0, v0, Lcom/google/android/ssb/a/b;->tQF:Lcom/google/v/b/a/l;

    iget-object v0, v0, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    .line 259
    iget-object v0, v0, Lcom/google/v/b/a/b;->bAV:Ljava/lang/String;

    .line 261
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xh()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fIF:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fIF:Landroid/os/Bundle;

    const-string v1, "com.google.android.ssb.extra.ASSISTED_APP_TARGET_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPL:Lcom/google/android/ssb/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPL:Lcom/google/android/ssb/a/b;

    .line 266
    iget-object v0, v0, Lcom/google/android/ssb/a/b;->tQH:Ljava/lang/String;

    .line 267
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-ne p3, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    .line 36
    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 37
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xf()Z

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fLl:Ldagger/Lazy;

    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPR:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ax;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fKv:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/t;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/ax;Lcom/google/android/apps/gsa/search/core/state/md;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/t;->a(Lcom/google/android/apps/gsa/search/core/state/md;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/search/core/state/t;->a(Lcom/google/android/apps/gsa/search/core/state/c;Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fMD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ou;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ou;->aaU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldConsiderApplicationLaunchTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->VY()V

    .line 48
    :cond_1
    cmp-long v0, p1, v6

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xd()V

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPK:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPK:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    move v0, v3

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->dt(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/t;->notifyChanged()V

    .line 52
    :cond_3
    return-void

    .line 50
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/ax;Lcom/google/android/apps/gsa/search/core/state/md;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    .line 113
    iget-object v3, p3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    iget-wide v4, p3, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    .line 120
    :goto_1
    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 124
    :goto_2
    if-eqz v0, :cond_6

    .line 125
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 132
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->ds(Z)V

    .line 140
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 118
    goto :goto_0

    :cond_4
    move v0, v2

    .line 119
    goto :goto_1

    :cond_5
    move v0, v2

    .line 123
    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 137
    invoke-virtual {v0, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->ds(Z)V

    goto :goto_3
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/c;Z)V
    .locals 6

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleActionsViaSearchService()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->WB()Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v4

    .line 82
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPO:Ljava/util/List;

    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    const/4 v0, 0x1

    .line 89
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 90
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPO:Ljava/util/List;

    .line 92
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 97
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 99
    if-eqz v1, :cond_7

    .line 100
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->cjL:Ljava/lang/String;

    .line 102
    :goto_1
    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ik(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 104
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    .line 105
    if-eqz v2, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 106
    :goto_2
    invoke-interface {v5, v0, v2, v4, v1}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleActionUiUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->Wa()V

    .line 109
    :cond_3
    return-void

    .line 86
    :cond_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_6

    .line 87
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 101
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 105
    :cond_8
    const/4 v1, -0x1

    goto :goto_2
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 180
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPN:I

    .line 181
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/n;->gkU:Lcom/google/aa/bd;

    .line 188
    check-cast v0, Lcom/google/aa/bd;

    .line 192
    iget-object v3, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 195
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 196
    invoke-virtual {p1, v1, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 197
    check-cast v1, Lcom/google/aa/au;

    .line 198
    if-eq v3, v1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v3, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v3}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 201
    if-nez v1, :cond_3

    .line 202
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 204
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/n;

    .line 206
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BH:I

    if-ne p2, v1, :cond_4

    .line 207
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/n;->aCT:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 210
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/n;->gkR:Lcom/google/aa/k;

    .line 211
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/util/bu;->a(Lcom/google/aa/k;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 212
    if-eqz v1, :cond_1

    .line 213
    const-class v3, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 214
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/t;->A(Landroid/os/Bundle;)V

    .line 217
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/n;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 219
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/e/n;->gkS:Ljava/lang/String;

    .line 221
    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPM:Ljava/lang/String;

    .line 222
    return-void

    .line 203
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 146
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->gkT:Lcom/google/android/apps/gsa/search/core/state/e/n;

    .line 147
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 148
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/aa/av;

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 152
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/o;

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fIF:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fIF:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bu;->i(Landroid/os/Parcelable;)Lcom/google/aa/k;

    move-result-object v2

    .line 156
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/o;->copyOnWrite()V

    .line 157
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/o;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/n;

    .line 159
    if-nez v2, :cond_0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 161
    :cond_0
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->aCT:I

    .line 162
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->gkR:Lcom/google/aa/k;

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPM:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 164
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPM:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/o;->copyOnWrite()V

    .line 166
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/o;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/n;

    .line 168
    if-nez v2, :cond_2

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 170
    :cond_2
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->aCT:I

    .line 171
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->gkS:Ljava/lang/String;

    .line 172
    :cond_3
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->gkU:Lcom/google/aa/bd;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/o;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/n;

    .line 174
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    .line 175
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/md;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fMD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 58
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggr:Z

    .line 59
    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/md;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandlePlainQueries()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 65
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/search/core/state/md;->gdp:Z

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/state/md;->gdp:Z

    .line 72
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->H(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 77
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 16
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 17
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 18
    const-string v1, "ActiveClientState"

    const-string v2, "Received unhandled client event %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kk;->gTp:Lcom/google/aa/a/g;

    .line 21
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kl;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kl;->gTq:Z

    .line 25
    if-eqz v0, :cond_2

    .line 26
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 28
    :goto_1
    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPK:J

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    .line 29
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPK:J

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPS:Lcom/google/android/apps/gsa/search/core/work/bp/a;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPK:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPK:J

    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    move v0, v4

    :goto_2
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bp/a;->dt(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/t;->notifyChanged()V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 27
    goto :goto_1

    :cond_3
    move v0, v5

    .line 30
    goto :goto_2

    .line 33
    :cond_4
    const-string v0, "ActiveClientState"

    const-string v1, "handleGenericClientEvent: received null windowFocusChangedEventData"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 223
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPN:I

    .line 224
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/t;->A(Landroid/os/Bundle;)V

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPM:Ljava/lang/String;

    .line 226
    return-void
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPN:I

    .line 177
    const-string v0, "ServiceState:session_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/t;->A(Landroid/os/Bundle;)V

    .line 178
    const-string v0, "ServiceState:orig_assisted_pkg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPM:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 305
    const-string v0, "ActiveClientState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 307
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 309
    const-string v0, "mCurrentClientId"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v0, "mClientConfig"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v0, "Flags"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xg()Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string v2, "Assist Package"

    if-nez v0, :cond_0

    const-string v0, "NULL"

    :cond_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v2, "Original assist Package"

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPM:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "NULL"

    .line 316
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 320
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPM:Ljava/lang/String;

    goto :goto_0

    .line 322
    :cond_2
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_3

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 324
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 326
    :cond_4
    return-void
.end method

.method protected final z(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fIF:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "ServiceState:session_context"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fIF:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPM:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "ServiceState:orig_assisted_pkg"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/t;->fPM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    return-void
.end method
