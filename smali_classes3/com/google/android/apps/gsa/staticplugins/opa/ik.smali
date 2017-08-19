.class Lcom/google/android/apps/gsa/staticplugins/opa/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmH:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mCM:Lcom/google/android/apps/gsa/staticplugins/opa/ij;

.field public final mCN:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

.field public final mCO:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public mCP:I

.field public mCQ:I

.field public mCR:Z

.field public mCS:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mCT:Z

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

.field public final mtn:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

.field public final myl:Lcom/google/android/apps/gsa/staticplugins/opa/ii;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Lcom/google/android/apps/gsa/staticplugins/opa/ii;Lcom/google/android/apps/gsa/staticplugins/opa/ij;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/shared/k;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/staticplugins/opa/r/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/il;

    const-string v1, "Thinking bubble"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/il;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/ik;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCO:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->myl:Lcom/google/android/apps/gsa/staticplugins/opa/ii;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCM:Lcom/google/android/apps/gsa/staticplugins/opa/ij;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bLf:Landroid/content/SharedPreferences;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bmH:Ldagger/Lazy;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtn:Lcom/google/android/apps/gsa/staticplugins/opa/r/h;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bmH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->d(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCR:Z

    .line 15
    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCP:I

    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ew:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/im;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/im;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCy:I

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Nexus_WarmWelcome_Initial_WithReprompt_Part1_MM"

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/im;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/im;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCz:I

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Nexus_WarmWelcome_Initial_WithReprompt_Part2_MM_alt"

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/im;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/im;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCA:I

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Nexus_WarmWelcome_Initial_WithReprompt_Part3Help_MM"

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/im;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCN:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    .line 21
    return-void
.end method

.method private final aZ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/i/b/ap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 147
    new-instance v0, Lcom/google/speech/i/b/ap;

    invoke-direct {v0}, Lcom/google/speech/i/b/ap;-><init>()V

    .line 148
    new-array v1, v4, [Lcom/google/speech/i/b/am;

    iput-object v1, v0, Lcom/google/speech/i/b/ap;->yXf:[Lcom/google/speech/i/b/am;

    .line 149
    iget-object v1, v0, Lcom/google/speech/i/b/ap;->yXf:[Lcom/google/speech/i/b/am;

    new-instance v2, Lcom/google/speech/i/b/am;

    invoke-direct {v2}, Lcom/google/speech/i/b/am;-><init>()V

    aput-object v2, v1, v3

    .line 150
    iget-object v1, v0, Lcom/google/speech/i/b/ap;->yXf:[Lcom/google/speech/i/b/am;

    aget-object v1, v1, v3

    new-array v2, v4, [Lcom/google/speech/i/b/al;

    iput-object v2, v1, Lcom/google/speech/i/b/am;->yWT:[Lcom/google/speech/i/b/al;

    .line 151
    iget-object v1, v0, Lcom/google/speech/i/b/ap;->yXf:[Lcom/google/speech/i/b/am;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/speech/i/b/am;->yWT:[Lcom/google/speech/i/b/al;

    new-instance v2, Lcom/google/speech/i/b/al;

    invoke-direct {v2}, Lcom/google/speech/i/b/al;-><init>()V

    aput-object v2, v1, v3

    .line 152
    iget-object v1, v0, Lcom/google/speech/i/b/ap;->yXf:[Lcom/google/speech/i/b/am;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/speech/i/b/am;->yWT:[Lcom/google/speech/i/b/al;

    aget-object v1, v1, v3

    invoke-virtual {v1, p1}, Lcom/google/speech/i/b/al;->DN(Ljava/lang/String;)Lcom/google/speech/i/b/al;

    .line 153
    iget-object v1, v0, Lcom/google/speech/i/b/ap;->yXf:[Lcom/google/speech/i/b/am;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/speech/i/b/am;->yWT:[Lcom/google/speech/i/b/al;

    aget-object v1, v1, v3

    new-array v2, v4, [Lcom/google/speech/i/b/ag;

    iput-object v2, v1, Lcom/google/speech/i/b/al;->yWN:[Lcom/google/speech/i/b/ag;

    .line 154
    iget-object v1, v0, Lcom/google/speech/i/b/ap;->yXf:[Lcom/google/speech/i/b/am;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/speech/i/b/am;->yWT:[Lcom/google/speech/i/b/al;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/speech/i/b/al;->yWN:[Lcom/google/speech/i/b/ag;

    new-instance v2, Lcom/google/speech/i/b/ag;

    invoke-direct {v2}, Lcom/google/speech/i/b/ag;-><init>()V

    aput-object v2, v1, v3

    .line 155
    iget-object v1, v0, Lcom/google/speech/i/b/ap;->yXf:[Lcom/google/speech/i/b/am;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/speech/i/b/am;->yWT:[Lcom/google/speech/i/b/al;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/speech/i/b/al;->yWN:[Lcom/google/speech/i/b/ag;

    aget-object v1, v1, v3

    invoke-virtual {v1, p2}, Lcom/google/speech/i/b/ag;->DM(Ljava/lang/String;)Lcom/google/speech/i/b/ag;

    .line 156
    return-object v0
.end method

.method private final bdt()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa40

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCO:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa32

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 53
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 54
    :cond_0
    return-void
.end method

.method private final bdv()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->EB:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCP:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCN:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCN:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCP:I

    aget-object v3, v0, v3

    .line 60
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCP:I

    if-nez v0, :cond_1

    move v0, v1

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bu;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bu;-><init>()V

    .line 67
    :goto_2
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/im;->mText:Ljava/lang/String;

    .line 69
    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 70
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 72
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCP:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCN:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_5

    .line 73
    const/16 v0, 0x334

    .line 74
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCS:Ljava/util/List;

    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCB:I

    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCC:I

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCD:I

    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCE:I

    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCS:Ljava/util/List;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move v0, v2

    .line 58
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto/16 :goto_1

    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCT:Z

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>(Z)V

    goto/16 :goto_2

    .line 65
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>()V

    goto/16 :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCS:Ljava/util/List;

    .line 87
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 90
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCP:I

    .line 91
    return-void
.end method

.method private static d(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Z
    .locals 2

    .prologue
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->Mu()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->UNKNOWN:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    .line 26
    return v0
.end method

.method private final rs(I)V
    .locals 4

    .prologue
    .line 108
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ex:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCN:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    aget-object v0, v0, p1

    .line 112
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCT:Z

    if-eqz v1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bdt()V

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->myl:Lcom/google/android/apps/gsa/staticplugins/opa/ii;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 116
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/im;->mText:Ljava/lang/String;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/im;->mCV:Ljava/lang/String;

    .line 119
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->aZ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/i/b/ap;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Lcom/google/speech/i/b/ap;)V

    .line 120
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ii;->d(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCM:Lcom/google/android/apps/gsa/staticplugins/opa/ij;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ij;->bcr()V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCM:Lcom/google/android/apps/gsa/staticplugins/opa/ij;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ij;->bcr()V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bdw()V

    goto :goto_0
.end method


# virtual methods
.method final bdu()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa40

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCO:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 57
    :cond_0
    return-void
.end method

.method final bdw()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bdx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCP:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCN:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bdv()V

    goto :goto_1

    .line 129
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ez:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCM:Lcom/google/android/apps/gsa/staticplugins/opa/ij;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ij;->bcq()V

    goto :goto_0
.end method

.method final bdx()Z
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ex:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ey:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EA:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bdy()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->EB:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 135
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ez:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCR:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bmH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->d(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x769

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "opa_warm_welcome_launch_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc92

    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    if-lt v0, v2, :cond_5

    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tw()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "assistant_response_received"

    .line 145
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public final jR(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 92
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->EB:I

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 93
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCT:Z

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ew:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ez:I

    if-ne v0, v2, :cond_3

    .line 95
    :cond_0
    const/16 v0, 0x333

    .line 96
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 98
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCP:I

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bLf:Landroid/content/SharedPreferences;

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "opa_warm_welcome_launch_count"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bLf:Landroid/content/SharedPreferences;

    const-string v4, "opa_warm_welcome_launch_count"

    .line 101
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCP:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->rs(I)V

    .line 107
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 92
    goto :goto_0

    .line 105
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCP:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCN:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 106
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCP:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->rs(I)V

    goto :goto_1
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ex:I

    if-ne v1, v2, :cond_0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bdu()V

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bdv()V

    .line 31
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ey:I

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ey:I

    if-ne v1, v2, :cond_2

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_2

    .line 33
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCP:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCN:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 34
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ex:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCN:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCP:I

    aget-object v0, v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->bdt()V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->myl:Lcom/google/android/apps/gsa/staticplugins/opa/ii;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 41
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/im;->mText:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/im;->mCV:Ljava/lang/String;

    .line 44
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->aZ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/i/b/ap;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Lcom/google/speech/i/b/ap;)V

    .line 45
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ii;->d(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    .line 46
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCP:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCN:[Lcom/google/android/apps/gsa/staticplugins/opa/im;

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 47
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ez:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCQ:I

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mCM:Lcom/google/android/apps/gsa/staticplugins/opa/ij;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/ij;->bcq()V

    .line 49
    :cond_2
    return-void
.end method
