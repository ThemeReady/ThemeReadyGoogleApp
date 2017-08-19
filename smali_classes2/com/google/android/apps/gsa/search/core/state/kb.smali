.class public Lcom/google/android/apps/gsa/search/core/state/kb;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bj/a;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cxz:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gaM:Lcom/google/android/apps/gsa/search/core/work/bj/b;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/bj/b;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x45

    const-string v1, "screensearch"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->gaM:Lcom/google/android/apps/gsa/search/core/work/bj/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final ZB()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_0

    .line 36
    const-string v0, "NowOnTapState"

    const-string v1, "null query"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;-><init>()V

    .line 41
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->aCT:I

    .line 42
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->gLH:Z

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->eR(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x78

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bj;->gMA:Lcom/google/aa/a/g;

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->gaM:Lcom/google/android/apps/gsa/search/core/work/bj/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bj/b;->f(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;-><init>()V

    .line 51
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;->aCT:I

    .line 52
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;->gLH:Z

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;->eQ(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x3e

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ad;->gLF:Lcom/google/aa/a/g;

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "NowOnTapState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e(Lcom/google/speech/f/b/av;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_0

    .line 8
    const-string v0, "NowOnTapState"

    const-string v2, "null query"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void

    .line 11
    :cond_0
    iget v3, p1, Lcom/google/speech/f/b/av;->bFA:I

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lcom/google/speech/f/b/c;->yNQ:Lcom/google/aa/a/g;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/d/a/a/e;

    .line 16
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;-><init>()V

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->R([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;

    .line 19
    :cond_1
    if-eq v3, v5, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->eR(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x78

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bj;->gMA:Lcom/google/aa/a/g;

    .line 22
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 33
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kb;->gaM:Lcom/google/android/apps/gsa/search/core/work/bj/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bj/b;->f(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 19
    goto :goto_1

    .line 25
    :cond_4
    sget-object v0, Lcom/google/speech/f/c/a/a;->yRb:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/a/af;

    .line 26
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;-><init>()V

    .line 27
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;->gLG:Lcom/google/android/apps/gsa/assist/a/af;

    .line 28
    if-eq v3, v5, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;->eQ(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x3e

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ad;->gLF:Lcom/google/aa/a/g;

    .line 31
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    goto :goto_2
.end method
