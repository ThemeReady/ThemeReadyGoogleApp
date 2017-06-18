.class public Lcom/google/android/apps/gsa/search/core/state/o;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final cym:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public eLq:Landroid/os/Bundle;

.field public final eNX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

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

.field public final ePg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            ">;"
        }
    .end annotation
.end field

.field public eQL:J

.field public final eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public eRY:Lcom/google/android/ssb/a/b;

.field public eRZ:Ljava/lang/String;

.field public eSa:I

.field public eSb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">;"
        }
    .end annotation
.end field

.field public eSc:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public eSd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

.field public final eSe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final eSf:Lcom/google/android/apps/gsa/search/core/work/bl/a;

.field public final eSg:Lcom/google/android/apps/gsa/search/core/work/n/a;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/work/bl/a;Lcom/google/android/apps/gsa/search/core/work/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/search/core/work/bl/a;",
            "Lcom/google/android/apps/gsa/search/core/work/n/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x4a

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->UNKNOWN:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->HEADLESS_CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eNX:Lc/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSe:Lc/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eNg:Lc/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/o;->ePg:Lc/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/o;->cym:Lc/a;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/o;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/o;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSf:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSg:Lcom/google/android/apps/gsa/search/core/work/n/a;

    .line 14
    return-void
.end method

.method private final A(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;
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
    invoke-static {v1}, Lcom/google/android/ssb/a/b;->bh([B)Lcom/google/android/ssb/a/b;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-virtual {v1}, Lcom/google/protobuf/a/o;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final Tl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->cym:Lc/a;

    .line 244
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

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

.method private final Tm()I
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/o;->Tk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/o;->Tl()Ljava/lang/String;

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

.method private final y(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eLq:Landroid/os/Bundle;

    if-eq p1, v1, :cond_2

    .line 204
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eLq:Landroid/os/Bundle;

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eLq:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/o;->z(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRY:Lcom/google/android/ssb/a/b;

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSf:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRY:Lcom/google/android/ssb/a/b;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/work/bl/a;->c(Lcom/google/android/ssb/a/b;)V

    .line 207
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSa:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/o;->Tk()Ljava/lang/String;

    move-result-object v1

    .line 209
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/o;->Tl()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 213
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    const-string v2, "account_mismatch_"

    .line 214
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/o;->Tm()I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSf:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/o;->Tm()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bl/a;->gv(I)V

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/o;->Th()Z

    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/o;->notifyChanged()V

    .line 219
    :cond_2
    return-void
.end method

.method private final z(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;
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
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/o;->A(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;

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
    invoke-static {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/k/a;->a(Ljava/lang/String;Landroid/os/Bundle;J)Lcom/google/aa/b/a/l;

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
    iput-object v2, v0, Lcom/google/android/ssb/a/b;->rzK:Lcom/google/aa/b/a/l;

    .line 269
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)V

    goto :goto_0
.end method


# virtual methods
.method public final Te()Z
    .locals 4

    .prologue
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

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

.method final Tf()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSg:Lcom/google/android/apps/gsa/search/core/work/n/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/n/a;->c(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 89
    return-void
.end method

.method final Tg()Z
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSa:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Th()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRY:Lcom/google/android/ssb/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientPreventsClearingSessionContext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eNg:Lc/a;

    .line 223
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 224
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->fgE:Z

    .line 225
    if-eqz v0, :cond_0

    .line 227
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eLq:Landroid/os/Bundle;

    .line 228
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/o;->z(Landroid/os/Bundle;)Lcom/google/android/ssb/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRY:Lcom/google/android/ssb/a/b;

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSf:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRY:Lcom/google/android/ssb/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bl/a;->c(Lcom/google/android/ssb/a/b;)V

    .line 230
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final Ti()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRY:Lcom/google/android/ssb/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRY:Lcom/google/android/ssb/a/b;

    iget-object v0, v0, Lcom/google/android/ssb/a/b;->rzK:Lcom/google/aa/b/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRY:Lcom/google/android/ssb/a/b;

    iget-object v0, v0, Lcom/google/android/ssb/a/b;->rzK:Lcom/google/aa/b/a/l;

    iget-object v0, v0, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRY:Lcom/google/android/ssb/a/b;

    iget-object v0, v0, Lcom/google/android/ssb/a/b;->rzK:Lcom/google/aa/b/a/l;

    iget-object v0, v0, Lcom/google/aa/b/a/l;->vpm:Lcom/google/aa/b/a/b;

    .line 234
    iget-object v0, v0, Lcom/google/aa/b/a/b;->bAd:Ljava/lang/String;

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Tj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eLq:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eLq:Landroid/os/Bundle;

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

.method public final Tk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRY:Lcom/google/android/ssb/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRY:Lcom/google/android/ssb/a/b;

    .line 241
    iget-object v0, v0, Lcom/google/android/ssb/a/b;->rzM:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-ne p3, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 17
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/o;->Th()Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eNX:Lc/a;

    .line 20
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSe:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ar;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eNg:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/o;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/ar;Lcom/google/android/apps/gsa/search/core/state/lw;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/o;->a(Lcom/google/android/apps/gsa/search/core/state/lw;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eNX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/o;->a(Lcom/google/android/apps/gsa/search/core/state/c;Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->ePg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nz;->Xi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldConsiderApplicationLaunchTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSf:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bl/a;->Sg()V

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/o;->Tf()V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/o;->notifyChanged()V

    .line 31
    :cond_3
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/c;Z)V
    .locals 6

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->tH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleActionsViaSearchService()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->SH()Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/c;->f(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v4

    .line 60
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSb:Ljava/util/List;

    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    const/4 v0, 0x1

    .line 67
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSc:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 68
    invoke-static {v0, v4}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSb:Ljava/util/List;

    .line 70
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSc:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 75
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 77
    if-eqz v1, :cond_7

    .line 78
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->elw:Ljava/lang/String;

    .line 80
    :goto_1
    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gk(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 82
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSf:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    .line 83
    if-eqz v2, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 84
    :goto_2
    invoke-interface {v5, v0, v2, v4, v1}, Lcom/google/android/apps/gsa/search/core/work/bl/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleActionUiUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Sy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSf:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bl/a;->Si()V

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
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSa:I

    .line 156
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/n;->foi:Lcom/google/protobuf/bc;

    .line 163
    check-cast v0, Lcom/google/protobuf/bc;

    .line 167
    iget-object v3, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 170
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 171
    invoke-virtual {p1, v1, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    check-cast v1, Lcom/google/protobuf/at;

    .line 173
    if-eq v3, v1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v3, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    if-nez v1, :cond_3

    .line 177
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 179
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/n;

    .line 181
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aj:I

    if-ne p2, v1, :cond_4

    .line 182
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/n;->aBG:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 185
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/n;->fof:Lcom/google/protobuf/i;

    .line 186
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/util/bs;->a(Lcom/google/protobuf/i;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 187
    if-eqz v1, :cond_1

    .line 188
    const-class v3, Lcom/google/android/apps/gsa/search/core/state/o;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 189
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/o;->y(Landroid/os/Bundle;)V

    .line 192
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/n;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 194
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/e/n;->fog:Ljava/lang/String;

    .line 196
    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRZ:Ljava/lang/String;

    .line 197
    return-void

    .line 178
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->foh:Lcom/google/android/apps/gsa/search/core/state/e/n;

    .line 122
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 123
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/protobuf/au;

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 127
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/o;

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eLq:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eLq:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bs;->i(Landroid/os/Parcelable;)Lcom/google/protobuf/i;

    move-result-object v2

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/o;->cpY()V

    .line 132
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/o;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/n;

    .line 134
    if-nez v2, :cond_0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 136
    :cond_0
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->aBG:I

    .line 137
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->fof:Lcom/google/protobuf/i;

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRZ:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/o;->cpY()V

    .line 141
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/o;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/n;

    .line 143
    if-nez v2, :cond_2

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 145
    :cond_2
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->aBG:I

    .line 146
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->fog:Ljava/lang/String;

    .line 147
    :cond_3
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/n;->foi:Lcom/google/protobuf/bc;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/o;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/n;

    .line 149
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    .line 150
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/lw;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->ePg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nz;

    .line 36
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/nz;->fjk:Z

    .line 37
    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lw;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandlePlainQueries()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lw;->eNX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 43
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/search/core/state/lw;->fgB:Z

    if-nez v1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->tH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->SE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/state/lw;->fgB:Z

    .line 50
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 53
    :goto_0
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSf:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bl/a;->E(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 55
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/ar;Lcom/google/android/apps/gsa/search/core/state/lw;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    .line 91
    iget-object v3, p3, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    iget-wide v4, p3, Lcom/google/android/apps/gsa/search/core/state/lw;->fgD:J

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

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/o;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x7ae

    .line 99
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->apQ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v2

    if-nez v2, :cond_4

    .line 103
    :cond_0
    :goto_2
    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/ar;->Tw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->apn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->SA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->tH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->SC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/c;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 111
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 114
    invoke-virtual {v0, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    goto :goto_3
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 198
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSa:I

    .line 199
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/o;->y(Landroid/os/Bundle;)V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/o;->Ti()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRZ:Ljava/lang/String;

    .line 201
    return-void
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eSa:I

    .line 152
    const-string v0, "ServiceState:session_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/o;->y(Landroid/os/Bundle;)V

    .line 153
    const-string v0, "ServiceState:orig_assisted_pkg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRZ:Ljava/lang/String;

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

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v0, "mClientConfig"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v0, "Flags"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aud()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/o;->Ti()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRZ:Ljava/lang/String;

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

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRZ:Ljava/lang/String;

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

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 302
    :cond_4
    return-void
.end method

.method protected final x(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eLq:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "ServiceState:session_context"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eLq:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "ServiceState:orig_assisted_pkg"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/o;->eRZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    return-void
.end method
