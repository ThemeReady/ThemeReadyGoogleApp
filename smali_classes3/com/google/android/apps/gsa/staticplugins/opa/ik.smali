.class Lcom/google/android/apps/gsa/staticplugins/opa/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bMi:Landroid/content/SharedPreferences;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

.field public final mkc:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

.field public final mpn:Lcom/google/android/apps/gsa/staticplugins/opa/ii;

.field public final mtK:Lcom/google/android/apps/gsa/staticplugins/opa/ij;

.field public final mtL:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

.field public final mtM:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public mtN:I

.field public mtO:I

.field public mtP:Z

.field public mtQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Lcom/google/android/apps/gsa/staticplugins/opa/ii;Lcom/google/android/apps/gsa/staticplugins/opa/ij;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/shared/k;Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/staticplugins/opa/r/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/ii;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/ij;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/r/h;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/il;

    const-string v1, "Thinking bubble"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/il;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/ik;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtM:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mpn:Lcom/google/android/apps/gsa/staticplugins/opa/ii;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtK:Lcom/google/android/apps/gsa/staticplugins/opa/ij;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bMi:Landroid/content/SharedPreferences;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bnR:Lb/a;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mkc:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bnR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtP:Z

    .line 15
    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtN:I

    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Df:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/im;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/im;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mty:I

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Nexus_WarmWelcome_Initial_WithReprompt_Part1_MM"

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/im;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/im;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtz:I

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Nexus_WarmWelcome_Initial_WithReprompt_Part2_MM_alt"

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/im;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/im;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtA:I

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Nexus_WarmWelcome_Initial_WithReprompt_Part3Help_MM"

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/im;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtL:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    .line 21
    return-void
.end method

.method private final aT(Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/i/b/ap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 134
    new-instance v0, Lcom/google/speech/i/b/ap;

    invoke-direct {v0}, Lcom/google/speech/i/b/ap;-><init>()V

    .line 135
    new-array v1, v4, [Lcom/google/speech/i/b/am;

    iput-object v1, v0, Lcom/google/speech/i/b/ap;->yYr:[Lcom/google/speech/i/b/am;

    .line 136
    iget-object v1, v0, Lcom/google/speech/i/b/ap;->yYr:[Lcom/google/speech/i/b/am;

    new-instance v2, Lcom/google/speech/i/b/am;

    invoke-direct {v2}, Lcom/google/speech/i/b/am;-><init>()V

    aput-object v2, v1, v3

    .line 137
    iget-object v1, v0, Lcom/google/speech/i/b/ap;->yYr:[Lcom/google/speech/i/b/am;

    aget-object v1, v1, v3

    new-array v2, v4, [Lcom/google/speech/i/b/al;

    iput-object v2, v1, Lcom/google/speech/i/b/am;->yYf:[Lcom/google/speech/i/b/al;

    .line 138
    iget-object v1, v0, Lcom/google/speech/i/b/ap;->yYr:[Lcom/google/speech/i/b/am;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/speech/i/b/am;->yYf:[Lcom/google/speech/i/b/al;

    new-instance v2, Lcom/google/speech/i/b/al;

    invoke-direct {v2}, Lcom/google/speech/i/b/al;-><init>()V

    aput-object v2, v1, v3

    .line 139
    iget-object v1, v0, Lcom/google/speech/i/b/ap;->yYr:[Lcom/google/speech/i/b/am;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/speech/i/b/am;->yYf:[Lcom/google/speech/i/b/al;

    aget-object v1, v1, v3

    invoke-virtual {v1, p1}, Lcom/google/speech/i/b/al;->CY(Ljava/lang/String;)Lcom/google/speech/i/b/al;

    .line 140
    iget-object v1, v0, Lcom/google/speech/i/b/ap;->yYr:[Lcom/google/speech/i/b/am;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/speech/i/b/am;->yYf:[Lcom/google/speech/i/b/al;

    aget-object v1, v1, v3

    new-array v2, v4, [Lcom/google/speech/i/b/ag;

    iput-object v2, v1, Lcom/google/speech/i/b/al;->yXZ:[Lcom/google/speech/i/b/ag;

    .line 141
    iget-object v1, v0, Lcom/google/speech/i/b/ap;->yYr:[Lcom/google/speech/i/b/am;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/speech/i/b/am;->yYf:[Lcom/google/speech/i/b/al;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/speech/i/b/al;->yXZ:[Lcom/google/speech/i/b/ag;

    new-instance v2, Lcom/google/speech/i/b/ag;

    invoke-direct {v2}, Lcom/google/speech/i/b/ag;-><init>()V

    aput-object v2, v1, v3

    .line 142
    iget-object v1, v0, Lcom/google/speech/i/b/ap;->yYr:[Lcom/google/speech/i/b/am;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/speech/i/b/am;->yYf:[Lcom/google/speech/i/b/al;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/speech/i/b/al;->yXZ:[Lcom/google/speech/i/b/ag;

    aget-object v1, v1, v3

    invoke-virtual {v1, p2}, Lcom/google/speech/i/b/ag;->CX(Ljava/lang/String;)Lcom/google/speech/i/b/ag;

    .line 143
    return-object v0
.end method

.method private final bcV()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa40

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtM:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa32

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 48
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 49
    :cond_0
    return-void
.end method

.method private final bcX()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Dk:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtN:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtL:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtL:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtN:I

    aget-object v3, v0, v3

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtN:I

    if-nez v0, :cond_1

    move v0, v1

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bt;-><init>()V

    .line 58
    :goto_2
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/im;->mText:Ljava/lang/String;

    .line 60
    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    .line 61
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtN:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtL:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_4

    .line 64
    const/16 v0, 0x334

    .line 65
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtQ:Ljava/util/List;

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtB:I

    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtC:I

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtD:I

    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtE:I

    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtQ:Ljava/util/List;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move v0, v2

    .line 53
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto/16 :goto_1

    .line 56
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;-><init>()V

    goto/16 :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtQ:Ljava/util/List;

    .line 78
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    .line 81
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtN:I

    .line 82
    return-void
.end method

.method private final rj(I)V
    .locals 4

    .prologue
    .line 98
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dg:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/4 v1, 0x0

    .line 100
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtL:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    aget-object v0, v0, p1

    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bcV()V

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mpn:Lcom/google/android/apps/gsa/staticplugins/opa/ii;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 105
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/im;->mText:Ljava/lang/String;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/im;->mtS:Ljava/lang/String;

    .line 108
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/i/b/ap;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Lcom/google/speech/i/b/ap;)V

    .line 109
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ii;->d(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtK:Lcom/google/android/apps/gsa/staticplugins/opa/ij;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ij;->bbN()V

    .line 111
    return-void
.end method


# virtual methods
.method final bcW()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa40

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtM:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final bcY()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Dk:I

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 84
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Df:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Di:I

    if-ne v0, v2, :cond_3

    .line 85
    :cond_0
    const/16 v0, 0x333

    .line 86
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 88
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtN:I

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bMi:Landroid/content/SharedPreferences;

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "opa_warm_welcome_launch_count"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bMi:Landroid/content/SharedPreferences;

    const-string v4, "opa_warm_welcome_launch_count"

    .line 91
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtN:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->rj(I)V

    .line 97
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 83
    goto :goto_0

    .line 95
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtN:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtL:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtN:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->rj(I)V

    goto :goto_1
.end method

.method final bcZ()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bda()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtN:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtL:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bcX()V

    goto :goto_1

    .line 116
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Di:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtK:Lcom/google/android/apps/gsa/staticplugins/opa/ij;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ij;->bbM()V

    goto :goto_0
.end method

.method final bda()Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dg:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dh:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dj:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bdb()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Dk:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 122
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Di:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtP:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bnR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x769

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "opa_warm_welcome_launch_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc92

    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    if-lt v0, v2, :cond_5

    move v0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tP()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "assistant_response_received"

    .line 132
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Dg:I

    if-ne v1, v2, :cond_0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bcW()V

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bcX()V

    .line 26
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dh:I

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Dh:I

    if-ne v1, v2, :cond_2

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_2

    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtN:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtL:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 29
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dg:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtL:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtN:I

    aget-object v0, v0, v1

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bcV()V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mpn:Lcom/google/android/apps/gsa/staticplugins/opa/ii;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 36
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/im;->mText:Ljava/lang/String;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/im;->mtS:Ljava/lang/String;

    .line 39
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/i/b/ap;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Lcom/google/speech/i/b/ap;)V

    .line 40
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ii;->d(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtN:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtL:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 42
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Di:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtO:I

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtK:Lcom/google/android/apps/gsa/staticplugins/opa/ij;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ij;->bbM()V

    .line 44
    :cond_2
    return-void
.end method