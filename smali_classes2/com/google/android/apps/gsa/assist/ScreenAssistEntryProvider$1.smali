.class Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider$1;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->a(Lcom/google/m/b/d/et;Lcom/google/android/apps/gsa/assist/a/ah;)V
.end annotation


# instance fields
.field public final synthetic bzm:Lcom/google/android/apps/gsa/assist/a/ah;

.field public final synthetic bzn:Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;Lcom/google/android/apps/gsa/assist/a/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider$1;->bzn:Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider$1;->bzm:Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    return-void
.end method

.method private final c(Lcom/google/m/b/d/ek;)V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/b;->pDW:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/m/b/d/ek;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/b;

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/b;-><init>()V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider$1;->bzn:Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 15
    iget-wide v2, v1, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    .line 17
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/b;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/b;->aCT:I

    .line 18
    iput-wide v2, v0, Lcom/google/android/apps/sidekick/d/a/b;->bDo:J

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider$1;->bzm:Lcom/google/android/apps/gsa/assist/a/ah;

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider$1;->bzm:Lcom/google/android/apps/gsa/assist/a/ah;

    .line 21
    iget-wide v2, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bDv:J

    .line 23
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/b;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/b;->aCT:I

    .line 24
    iput-wide v2, v0, Lcom/google/android/apps/sidekick/d/a/b;->bDv:J

    .line 25
    :cond_1
    sget-object v1, Lcom/google/android/apps/sidekick/d/a/b;->pDW:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/m/b/d/ek;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider$1;->c(Lcom/google/m/b/d/ek;)V

    .line 8
    return-void
.end method

.method public final f(Lcom/google/m/b/d/er;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider$1;->c(Lcom/google/m/b/d/ek;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider$1;->c(Lcom/google/m/b/d/ek;)V

    .line 6
    :cond_1
    return-void
.end method
