.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;
.super Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

.field public gVF:J

.field public gVG:J

.field public gVH:I

.field public gVI:Z

.field public gVJ:J

.field public gVK:I

.field public gVL:I

.field public gVM:J

.field public gVN:J

.field public gVO:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->bnK:Lcom/google/android/libraries/c/a;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVF:J

    .line 4
    return-void
.end method

.method private final aH(J)I
    .locals 3

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVF:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->m(JJ)I

    move-result v0

    return v0
.end method

.method private final m(JJ)I
    .locals 3

    .prologue
    .line 99
    sub-long v0, p3, p1

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final aG(J)V
    .locals 3

    .prologue
    .line 88
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVL:I

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->m(JJ)I

    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVL:I

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "STARTUP_RENDERED_RESPONSE_TIME"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVL:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 93
    :cond_0
    return-void
.end method

.method public final amM()V
    .locals 4

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVN:J

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SEARCHBOX_READY_TIME"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVN:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 69
    :cond_0
    return-void
.end method

.method public final amN()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVG:J

    .line 71
    return-void
.end method

.method public final amO()V
    .locals 4

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVG:J

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->m(JJ)I

    move-result v0

    .line 75
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVH:I

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "INSTALL_TIME"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVH:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final amP()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVJ:J

    .line 80
    return-void
.end method

.method public final amQ()V
    .locals 4

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVK:I

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVJ:J

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->m(JJ)I

    move-result v0

    .line 84
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVK:I

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ATTACH_TIME"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVK:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final amR()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVO:J

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_SUGGESTION_INTERACTION_TIME"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVO:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 97
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/common/l/c/dd;)V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVH:I

    if-eqz v1, :cond_0

    .line 44
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVH:I

    add-int/lit8 v0, v0, 0x0

    .line 45
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVI:Z

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVK:I

    if-eqz v1, :cond_1

    .line 47
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVK:I

    add-int/2addr v0, v1

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    iget-object v1, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    invoke-virtual {v1, v0}, Lcom/google/common/l/c/he;->DY(I)Lcom/google/common/l/c/he;

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVL:I

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVL:I

    .line 52
    iget v2, v0, Lcom/google/common/l/c/he;->vdr:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/common/l/c/he;->vdr:I

    .line 53
    iput v1, v0, Lcom/google/common/l/c/he;->vvV:I

    .line 54
    :cond_3
    return-void
.end method

.method public resetSearchboxSession()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVF:J

    .line 6
    iput-wide v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVN:J

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVI:Z

    if-eqz v0, :cond_0

    .line 8
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVH:I

    .line 9
    :cond_0
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVK:I

    .line 10
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVL:I

    .line 11
    iput-wide v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVO:J

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_START_TIME"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVF:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SEARCHBOX_READY_TIME"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVN:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LOGGED_INSTALL"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVI:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "INSTALL_TIME"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVH:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ATTACH_TIME"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVK:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "STARTUP_RENDERED_RESPONSE_TIME"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVL:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_SUGGESTION_INTERACTION_TIME"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVO:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 20
    :cond_1
    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 22
    return-void
.end method

.method public updateState()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 24
    const-string v1, "SESSION_START_TIME"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    const-string v1, "SESSION_START_TIME"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVF:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 26
    const-string v1, "SEARCH_SERVICE_CONNECTED_TIME"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVM:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 27
    const-string v1, "SEARCHBOX_READY_TIME"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVN:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 28
    const-string v1, "LOGGED_INSTALL"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVI:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v1, "INSTALL_TIME"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVH:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v1, "ATTACH_TIME"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVK:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v1, "STARTUP_RENDERED_RESPONSE_TIME"

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVL:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v1, "LAST_SUGGESTION_INTERACTION_TIME"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVO:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 41
    :goto_0
    return-void

    .line 33
    :cond_0
    const-string v1, "SESSION_START_TIME"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVF:J

    .line 34
    const-string v1, "SEARCH_SERVICE_CONNECTED_TIME"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVM:J

    .line 35
    const-string v1, "SEARCHBOX_READY_TIME"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVN:J

    .line 36
    const-string v1, "LOGGED_INSTALL"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVI:Z

    .line 37
    const-string v1, "INSTALL_TIME"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVH:I

    .line 38
    const-string v1, "ATTACH_TIME"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVK:I

    .line 39
    const-string v1, "STARTUP_RENDERED_RESPONSE_TIME"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVL:I

    .line 40
    const-string v1, "LAST_SUGGESTION_INTERACTION_TIME"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVO:J

    goto :goto_0
.end method

.method public writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVM:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aH(J)I

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 58
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVN:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aH(J)I

    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 61
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->gVO:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aH(J)I

    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 64
    :cond_2
    return-void
.end method
