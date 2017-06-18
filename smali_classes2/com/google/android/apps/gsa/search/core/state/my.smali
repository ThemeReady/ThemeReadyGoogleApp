.class public Lcom/google/android/apps/gsa/search/core/state/my;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cJW:I

.field public cMq:I

.field public cMw:I

.field public cPN:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final dbH:Z

.field public eFA:Ljava/lang/String;

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

.field public final eNY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
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

.field public final eSM:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cb;",
            ">;"
        }
    .end annotation
.end field

.field public final eXQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mq;",
            ">;"
        }
    .end annotation
.end field

.field public final eZC:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final eZz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dk;",
            ">;"
        }
    .end annotation
.end field

.field public final fhJ:Lcom/google/android/apps/gsa/search/core/work/bj/a;

.field public final fhK:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public fhL:I

.field public final fhM:Ljava/lang/String;

.field public fhN:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public fhO:Z

.field public fhP:Ljava/lang/String;

.field public fhQ:Ljava/lang/String;

.field public fhR:Lcom/google/android/apps/gsa/search/core/state/na;

.field public fhS:Z

.field public fhT:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public fhU:Z

.field public fhV:Z

.field public fhW:Ljava/lang/String;

.field public fhX:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/s/c/i;ZLandroid/content/res/Resources;Lcom/google/android/apps/gsa/search/core/work/bj/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
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
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dk;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mq;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cb;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Z",
            "Landroid/content/res/Resources;",
            "Lcom/google/android/apps/gsa/search/core/work/bj/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v1, 0x7

    const-string v2, "searchplate"

    invoke-direct {p0, p2, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhK:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cJW:I

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eFA:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eZC:Lc/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eNX:Lc/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eNY:Lc/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eZz:Lc/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eXQ:Lc/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eNg:Lc/a;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eSM:Lc/a;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/my;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/my;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 15
    iput-boolean p11, p0, Lcom/google/android/apps/gsa/search/core/state/my;->dbH:Z

    .line 16
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhJ:Lcom/google/android/apps/gsa/search/core/work/bj/a;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhP:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhQ:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/ez;->eYc:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhX:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 21
    sget v1, Lcom/google/android/apps/gsa/search/core/state/mh;->fhg:I

    invoke-virtual {p12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhM:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private final TK()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final Sv()[I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6
        0x60
        0x97
    .end array-data
.end method

.method public final Xa()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhP:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhQ:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhO:Z

    .line 61
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhS:Z

    .line 62
    return-void
.end method

.method public final Xb()I
    .locals 4

    .prologue
    .line 121
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cJW:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhK:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x5

    .line 124
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cJW:I

    goto :goto_0
.end method

.method final Xc()Z
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhK:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/pw;Lcom/google/android/apps/gsa/search/core/state/gi;Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lw;->fgy:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/md;->ar(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lw;->fgy:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 107
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/md;->aG(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/lw;->ffR:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lf;

    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/lf;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 108
    :goto_0
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/state/gi;->UN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/pw;->XQ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    .line 111
    :goto_1
    return v0

    :cond_2
    move v0, v2

    .line 107
    goto :goto_0

    :cond_3
    move v0, v2

    .line 111
    goto :goto_1
.end method

.method public final aI(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cMq:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cMq:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method

.method public final aJ(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cMw:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhK:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    goto :goto_0
.end method

.method public final aK(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eXQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mq;->WT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eNX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->SE()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eNg:Lc/a;

    .line 151
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 153
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    .line 153
    :cond_2
    const/4 v0, 0x0

    .line 154
    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 26
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhK:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    .line 27
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 31
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/my;->notifyChanged()V

    goto :goto_0

    .line 33
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ff;->fSo:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ff;->fSo:Lcom/google/protobuf/a/h;

    .line 35
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;

    .line 37
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;->bAI:Ljava/lang/String;

    .line 39
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;->fSp:I

    .line 41
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;->fSq:I

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhR:Lcom/google/android/apps/gsa/search/core/state/na;

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/my;->c(Ljava/lang/String;II)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/na;

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/na;-><init>(Ljava/lang/String;II)V

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhR:Lcom/google/android/apps/gsa/search/core/state/na;

    goto :goto_0

    .line 52
    :sswitch_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhJ:Lcom/google/android/apps/gsa/search/core/work/bj/a;

    .line 54
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bj/a;->abh()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/mz;

    const-string v3, "SearchPlateState.onMicTapped"

    invoke-direct {v2, p0, v3, p3}, Lcom/google/android/apps/gsa/search/core/state/mz;-><init>(Lcom/google/android/apps/gsa/search/core/state/my;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/my;->notifyChanged()V

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x60 -> :sswitch_1
        0x97 -> :sswitch_2
    .end sparse-switch
.end method

.method final c(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 67
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 70
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    .line 73
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 78
    invoke-virtual {v2, v1, v5, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;II)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 81
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/my;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eZC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/search/core/z/ay;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->apk()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v1, v3

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eNg:Lc/a;

    .line 90
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 91
    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    const-wide/32 v2, 0x100000

    .line 94
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 98
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->am(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eZC:Lc/a;

    .line 85
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->eZC:Lc/a;

    .line 86
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-ne p2, p3, :cond_5

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 87
    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/shared/util/ay;->a(Landroid/text/Spanned;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v1, v3

    .line 88
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->apj()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 141
    const-string v0, "SearchPlateState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 142
    const-string v0, "mode"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cMq:I

    .line 144
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchplate/a/b;->jv(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhL:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 147
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cMw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 148
    const-string v0, "rec state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cJW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 149
    return-void
.end method

.method public final gH(I)V
    .locals 6

    .prologue
    .line 112
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cJW:I

    if-eq v0, p1, :cond_2

    .line 113
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhK:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4

    .line 115
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 117
    :cond_1
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cJW:I

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/my;->TK()V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/my;->notifyChanged()V

    .line 120
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchPlateState[Mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cMq:I

    .line 131
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchplate/a/b;->jv(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->fhL:I

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Ext:"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cMw:I

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Rec state:"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/my;->cJW:I

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%]"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    return-object v0
.end method
