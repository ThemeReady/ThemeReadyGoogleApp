.class public abstract Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

.field public final gUs:I

.field public gUt:Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

.field public gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public final qk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Ljava/lang/String;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->qk:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gUs:I

    .line 7
    return-void
.end method


# virtual methods
.method public final WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 1

    .prologue
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 90
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->amb()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    return-object v0
.end method

.method public final WI()Z
    .locals 1

    .prologue
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 111
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->WI()Z

    move-result v0

    return v0
.end method

.method public final a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 50
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/b/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 52
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/search/shared/ui/actions/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->qk:Ljava/lang/String;

    const-string v1, "#attach"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gUt:Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->u(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->qk:Ljava/lang/String;

    const-string v1, "MatchingProviderInfo is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alL()V

    .line 26
    return-void
.end method

.method public final alJ()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->n(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alM()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(ZLcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 13
    :cond_0
    return-void
.end method

.method public alK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, ""

    return-object v0
.end method

.method public abstract alL()V
.end method

.method public alM()V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alL()V

    .line 29
    :cond_0
    return-void
.end method

.method public final alN()Z
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gUs:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alO()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gUt:Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    return-object v0
.end method

.method public final alP()Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alO()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/c;->alP()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final alQ()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alR()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->o(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 42
    return-void
.end method

.method public final alR()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->t(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 45
    :cond_0
    return-void
.end method

.method public alS()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->alS()Z

    move-result v0

    return v0
.end method

.method public final alT()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afM()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->ju(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->v(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alS()Z

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->ju(I)V

    goto :goto_0
.end method

.method public alU()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->alU()I

    move-result v0

    return v0
.end method

.method public final alV()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 91
    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->bg(II)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/VoiceActionResultCallback;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/ui/actions/VoiceActionResultCallback;-><init>(I)V

    .line 95
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 96
    return-void
.end method

.method public alW()Z
    .locals 1

    .prologue
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 101
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->aga()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 104
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 106
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBO:Z

    .line 107
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    goto :goto_0
.end method

.method public b(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final bg(II)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->bg(II)V

    .line 48
    return-void
.end method

.method public c(Lcom/google/w/a/a/hy;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 70
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afU()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->a(Lcom/google/w/a/a/hy;Z)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 77
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->q(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 78
    :cond_0
    return v2
.end method

.method public detach()V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alS()Z

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gUt:Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    .line 33
    return-void
.end method

.method public fo(Z)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alO()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/c;->ama()V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alS()Z

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->ju(I)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alT()V

    goto :goto_0
.end method

.method public if()Z
    .locals 1

    .prologue
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 84
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->if()Z

    move-result v0

    return v0
.end method

.method public final isAttached()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gUt:Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ju(I)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V

    .line 81
    return-void
.end method

.method public k(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 16
    return-void
.end method

.method public l(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alM()V

    .line 98
    return-void
.end method

.method public final qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alJ()V

    .line 9
    return-void
.end method

.method public final th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    return-object v0
.end method
