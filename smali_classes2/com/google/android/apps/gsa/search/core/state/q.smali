.class public Lcom/google/android/apps/gsa/search/core/state/q;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final bYM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final cCb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public fDh:Landroid/os/Bundle;

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fFJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fGP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;"
        }
    .end annotation
.end field

.field public final fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public fIy:J

.field public fJN:Lcom/google/android/ssb/a/b;

.field public fJO:Ljava/lang/String;

.field public fJP:I

.field public fJQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">;"
        }
    .end annotation
.end field

.field public fJR:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public fJS:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

.field public final fJT:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;"
        }
    .end annotation
.end field

.field public final fJU:Lcom/google/android/apps/gsa/search/core/work/bn/a;

.field public final fJV:Lcom/google/android/apps/gsa/search/core/work/p/a;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/work/bn/a;Lcom/google/android/apps/gsa/search/core/work/p/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/aq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/search/core/work/bn/a;",
            "Lcom/google/android/apps/gsa/search/core/work/p/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x4a

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->UNKNOWN:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJS:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->HEADLESS_CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fFJ:Lb/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJT:Lb/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fEU:Lb/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fGP:Lb/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/q;->cCb:Lb/a;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/q;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/q;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJU:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJV:Lcom/google/android/apps/gsa/search/core/work/p/a;

    .line 14
    return-void
.end method

.method private final B(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fDh:Landroid/os/Bundle;

    if-eq p1, v1, :cond_2

    .line 204
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fDh:Landroid/os/Bundle;

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fDh:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/q;->C(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJN:Lcom/google/android/ssb/a/b;

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJU:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJN:Lcom/google/android/ssb/a/b;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->c(Lcom/google/android/ssb/a/b;)V

    .line 207
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJP:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/q;->Xa()Ljava/lang/String;

    move-result-object v1

    .line 209
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/q;->Xb()Ljava/lang/String;

    move-result-object v2

    .line 211
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 213
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v2, "account_mismatch_"

    .line 214
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/q;->Xc()I

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

    .line 215
    :cond_0
    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJU:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/q;->Xc()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->hf(I)V

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/q;->WX()Z

    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/q;->notifyChanged()V

    .line 219
    :cond_2
    return-void
.end method

.method private final C(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 251
    if-nez p1, :cond_0

    .line 271
    :goto_0
    return-object v0

    .line 253
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/q;->D(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;

    move-result-object v1

    .line 254
    if-nez v1, :cond_1

    .line 255
    new-instance v1, Lcom/google/android/ssb/a/b;

    invoke-direct {v1}, Lcom/google/android/ssb/a/b;-><init>()V

    .line 256
    :cond_1
    if-nez p1, :cond_2

    .line 259
    :goto_1
    const-string v2, "android.intent.extra.ASSIST_CONTEXT"

    .line 260
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 264
    invoke-static {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/j/a;->a(Ljava/lang/String;Landroid/os/Bundle;J)Lcom/google/w/b/a/l;

    move-result-object v2

    .line 265
    if-nez v2, :cond_3

    move-object v0, v1

    .line 266
    goto :goto_0

    .line 258
    :cond_2
    const-string v0, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 267
    :cond_3
    new-instance v0, Lcom/google/android/ssb/a/b;

    invoke-direct {v0}, Lcom/google/android/ssb/a/b;-><init>()V

    .line 268
    iput-object v2, v0, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    .line 269
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)V

    goto :goto_0
.end method

.method private final D(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 272
    if-nez p1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-object v0

    .line 274
    :cond_1
    const-string v1, "com.google.android.ssb.extra.SSB_CONTEXT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    .line 277
    :try_start_0
    invoke-static {v1}, Lcom/google/android/ssb/a/b;->bo([B)Lcom/google/android/ssb/a/b;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v1

    .line 279
    const-string v2, "ActiveClientState"

    const-string v3, "Error while parsing ssb context proto %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/ac/a/n;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final Xb()Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->cCb:Lb/a;

    .line 244
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "google_account"

    const/4 v2, 0x0

    .line 245
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final Xc()I
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/q;->Xa()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/q;->Xb()Ljava/lang/String;

    move-result-object v1

    .line 248
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 249
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 250
    return v0
.end method


# virtual methods
.method protected final A(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fDh:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "ServiceState:session_context"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fDh:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJO:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "ServiceState:orig_assisted_pkg"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    return-void
.end method

.method public final WU()Z
    .locals 4

    .prologue
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 34
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

.method final WV()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJV:Lcom/google/android/apps/gsa/search/core/work/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/p/a;->WV()V

    .line 89
    return-void
.end method

.method final WW()Z
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJP:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final WX()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJN:Lcom/google/android/ssb/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientPreventsClearingSessionContext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fEU:Lb/a;

    .line 223
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 224
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fXN:Z

    .line 225
    if-eqz v0, :cond_0

    .line 227
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fDh:Landroid/os/Bundle;

    .line 228
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/q;->C(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJN:Lcom/google/android/ssb/a/b;

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJU:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJN:Lcom/google/android/ssb/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->c(Lcom/google/android/ssb/a/b;)V

    .line 230
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final WY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJN:Lcom/google/android/ssb/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJN:Lcom/google/android/ssb/a/b;

    iget-object v0, v0, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJN:Lcom/google/android/ssb/a/b;

    iget-object v0, v0, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    iget-object v0, v0, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJN:Lcom/google/android/ssb/a/b;

    iget-object v0, v0, Lcom/google/android/ssb/a/b;->tEd:Lcom/google/w/b/a/l;

    iget-object v0, v0, Lcom/google/w/b/a/l;->xth:Lcom/google/w/b/a/b;

    .line 234
    iget-object v0, v0, Lcom/google/w/b/a/b;->bCb:Ljava/lang/String;

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WZ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fDh:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fDh:Landroid/os/Bundle;

    const-string v1, "com.google.android.ssb.extra.ASSISTED_APP_TARGET_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJN:Lcom/google/android/ssb/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJN:Lcom/google/android/ssb/a/b;

    .line 241
    iget-object v0, v0, Lcom/google/android/ssb/a/b;->tEf:Ljava/lang/String;

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-ne p3, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 17
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/q;->WX()Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fFJ:Lb/a;

    .line 20
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJT:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/aq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fEU:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/q;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/aq;Lcom/google/android/apps/gsa/search/core/state/lq;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/q;->a(Lcom/google/android/apps/gsa/search/core/state/lq;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/q;->a(Lcom/google/android/apps/gsa/search/core/state/c;Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fGP:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nt;->aaP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldConsiderApplicationLaunchTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJU:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->VS()V

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/q;->WV()V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/q;->notifyChanged()V

    .line 31
    :cond_3
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/c;Z)V
    .locals 6

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleActionsViaSearchService()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wu()Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Ww()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v4

    .line 60
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJQ:Ljava/util/List;

    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    const/4 v0, 0x1

    .line 67
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJR:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 68
    invoke-static {v0, v4}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJQ:Ljava/util/List;

    .line 70
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJR:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 75
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/state/c;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 77
    if-eqz v1, :cond_7

    .line 78
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fcZ:Ljava/lang/String;

    .line 80
    :goto_1
    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 82
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJU:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    .line 83
    if-eqz v2, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 84
    :goto_2
    invoke-interface {v5, v0, v2, v4, v1}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleActionUiUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJU:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->VU()V

    .line 87
    :cond_3
    return-void

    .line 64
    :cond_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_6

    .line 65
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 79
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 83
    :cond_8
    const/4 v1, -0x1

    goto :goto_2
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 155
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJP:I

    .line 156
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/n;->gfl:Lcom/google/ac/bg;

    .line 163
    check-cast v0, Lcom/google/ac/bg;

    .line 167
    iget-object v3, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 170
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 171
    invoke-virtual {p1, v1, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    check-cast v1, Lcom/google/ac/ax;

    .line 173
    if-eq v3, v1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v3, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v3}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    if-nez v1, :cond_3

    .line 177
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 179
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/n;

    .line 181
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aw:I

    if-ne p2, v1, :cond_4

    .line 182
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/n;->aEl:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 185
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/n;->gfi:Lcom/google/ac/k;

    .line 186
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/util/bv;->a(Lcom/google/ac/k;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 187
    if-eqz v1, :cond_1

    .line 188
    const-class v3, Lcom/google/android/apps/gsa/search/core/state/q;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 189
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/q;->B(Landroid/os/Bundle;)V

    .line 192
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/n;->aEl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 194
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/e/n;->gfj:Ljava/lang/String;

    .line 196
    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJO:Ljava/lang/String;

    .line 197
    return-void

    .line 178
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 121
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->gfk:Lcom/google/android/apps/gsa/search/core/state/e/n;

    .line 122
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 123
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/ac/ay;

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 127
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/o;

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fDh:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fDh:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bv;->i(Landroid/os/Parcelable;)Lcom/google/ac/k;

    move-result-object v2

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/o;->copyOnWrite()V

    .line 132
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/o;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/n;

    .line 134
    if-nez v2, :cond_0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 136
    :cond_0
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->aEl:I

    .line 137
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->gfi:Lcom/google/ac/k;

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJO:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJO:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/o;->copyOnWrite()V

    .line 141
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/o;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/n;

    .line 143
    if-nez v2, :cond_2

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 145
    :cond_2
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->aEl:I

    .line 146
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->gfj:Ljava/lang/String;

    .line 147
    :cond_3
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->gfl:Lcom/google/ac/bg;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/o;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/n;

    .line 149
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    .line 150
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/lq;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fGP:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 36
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/nt;->gax:Z

    .line 37
    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lq;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandlePlainQueries()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lq;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 43
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/search/core/state/lq;->fXK:Z

    if-nez v1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZY()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->G(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/state/lq;->fXK:Z

    .line 50
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 53
    :goto_0
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJU:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->F(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 55
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/aq;Lcom/google/android/apps/gsa/search/core/state/lq;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    .line 91
    iget-object v3, p3, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    iget-wide v4, p3, Lcom/google/android/apps/gsa/search/core/state/lq;->fXM:J

    const-wide/16 v6, 0x64

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move v2, v0

    .line 97
    :goto_0
    if-eqz v2, :cond_3

    move v2, v0

    .line 98
    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x7ae

    .line 99
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aub()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v2

    if-nez v2, :cond_4

    .line 103
    :cond_0
    :goto_2
    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/aq;->Xk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atx()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/c;->G(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 111
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 115
    :goto_3
    return v0

    :cond_2
    move v2, v1

    .line 96
    goto :goto_0

    :cond_3
    move v2, v1

    .line 97
    goto :goto_1

    :cond_4
    move v0, v1

    .line 102
    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 114
    invoke-virtual {v0, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    goto :goto_3
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 198
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJP:I

    .line 199
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/q;->B(Landroid/os/Bundle;)V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/q;->WY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJO:Ljava/lang/String;

    .line 201
    return-void
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJP:I

    .line 152
    const-string v0, "ServiceState:session_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/q;->B(Landroid/os/Bundle;)V

    .line 153
    const-string v0, "ServiceState:orig_assisted_pkg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJO:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 281
    const-string v0, "ActiveClientState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 283
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    const-string v0, "mCurrentClientId"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v0, "mClientConfig"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v0, "Flags"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/q;->WY()Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v2, "Assist Package"

    if-nez v0, :cond_0

    const-string v0, "NULL"

    :cond_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v2, "Original assist Package"

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJO:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "NULL"

    .line 292
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
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

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 296
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 297
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

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/q;->fJO:Ljava/lang/String;

    goto :goto_0

    .line 298
    :cond_2
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_3

    .line 299
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

    .line 300
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

    .line 302
    :cond_4
    return-void
.end method
