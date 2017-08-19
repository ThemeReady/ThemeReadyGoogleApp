.class public Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;
.super Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;
.source "SourceFile"


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final ceb:Ldagger/Lazy;

.field public final nCp:Lcom/google/android/apps/gsa/search/core/work/ab/a;

.field public final nCq:Ldagger/Lazy;

.field public nCr:Z

.field public nCs:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/ab/a;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9f

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;-><init>(Ldagger/Lazy;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->cBG:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->nCp:Lcom/google/android/apps/gsa/search/core/work/ab/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->ceb:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->nCq:Ldagger/Lazy;

    .line 6
    return-void
.end method

.method private final a(ILcom/google/android/apps/gsa/search/shared/service/a/a/jb;)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ja;->gSb:Lcom/google/aa/a/g;

    .line 97
    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method private final g(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;-><init>()V

    .line 53
    if-nez p1, :cond_0

    .line 54
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->iU(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/x;

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->nCp:Lcom/google/android/apps/gsa/search/core/work/ab/a;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0xc5

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/w;->gLx:Lcom/google/aa/a/g;

    .line 91
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ab/a;->e(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 94
    return-void

    .line 56
    :cond_0
    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 60
    :goto_2
    :pswitch_0
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->iU(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/x;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->cBG:Ldagger/Lazy;

    .line 62
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc6e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56
    :sswitch_0
    const-string v5, "TOP"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v2

    goto :goto_1

    :sswitch_1
    const-string v5, "BOTTOM"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v0

    goto :goto_1

    :sswitch_2
    const-string v5, "NONE"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v1

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 58
    goto :goto_2

    .line 66
    :cond_2
    iget v1, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->aCT:I

    .line 67
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->bBM:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->cBG:Ldagger/Lazy;

    .line 69
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc6f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_3
    iget v1, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->aCT:I

    .line 74
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->bBN:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->cBG:Ldagger/Lazy;

    .line 76
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc71

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 80
    :cond_4
    iget v1, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->aCT:I

    .line 81
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->gLA:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->cBG:Ldagger/Lazy;

    .line 83
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc70

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 87
    :cond_5
    iget v1, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->aCT:I

    .line 88
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->gLz:Ljava/lang/String;

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x14535 -> :sswitch_0
        0x24a738 -> :sswitch_2
        0x75208e2b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x120
        0x11f
    .end array-data
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    .line 38
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 50
    const-string v1, "HamburgerUpdateTipState"

    const-string v2, "Received unknown client event: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->cBG:Ldagger/Lazy;

    .line 41
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd97

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->nCr:Z

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->g(ZLjava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->cBG:Ldagger/Lazy;

    .line 46
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd98

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->nCs:Z

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->g(ZLjava/lang/String;)V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x11f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->r([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->cBG:Ldagger/Lazy;

    .line 11
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9cd

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->ceb:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "hamburger_update_hide_until_reset"

    .line 13
    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->nCr:Z

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;-><init>()V

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->nCr:Z

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->fb(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->nCp:Lcom/google/android/apps/gsa/search/core/work/ab/a;

    const/16 v4, 0xc3

    .line 17
    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->a(ILcom/google/android/apps/gsa/search/shared/service/a/a/jb;)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/core/work/ab/a;->e(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 19
    :cond_2
    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->cBG:Ldagger/Lazy;

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd32

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->ceb:Ldagger/Lazy;

    .line 22
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "hamburger_update_hide_until_reset"

    .line 23
    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v1

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->nCq:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 26
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->mVisible:Z

    .line 27
    if-eqz v4, :cond_5

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->fXZ:Z

    .line 29
    if-nez v0, :cond_5

    move v0, v1

    .line 30
    :goto_3
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->nCs:Z

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->nCs:Z

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->fb(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->nCp:Lcom/google/android/apps/gsa/search/core/work/ab/a;

    const/16 v2, 0xc4

    .line 34
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/m;->a(ILcom/google/android/apps/gsa/search/shared/service/a/a/jb;)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ab/a;->e(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 13
    goto :goto_1

    :cond_4
    move v3, v2

    .line 23
    goto :goto_2

    :cond_5
    move v0, v2

    .line 29
    goto :goto_3

    :cond_6
    move v1, v2

    .line 30
    goto :goto_4

    .line 7
    :array_0
    .array-data 4
        0x58
        0x67
    .end array-data
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 100
    const-string v0, "HamburgerUpdateTipState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 101
    return-void
.end method
