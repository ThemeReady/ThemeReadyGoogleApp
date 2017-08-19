.class public final Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hjn:Z

.field public iLr:Landroid/view/LayoutInflater;

.field public final jhN:Z

.field public jhO:Landroid/view/ContextThemeWrapper;

.field public jhP:Z

.field public jhQ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->hjn:Z

    .line 3
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhP:Z

    .line 4
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhN:Z

    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->aIq()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iLr:Landroid/view/LayoutInflater;

    .line 10
    return-void
.end method

.method private final aIq()I
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->hjn:Z

    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhN:Z

    if-eqz v0, :cond_0

    .line 14
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ai;->jiR:I

    .line 15
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhQ:I

    .line 25
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhQ:I

    return v0

    .line 15
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ai;->jiU:I

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhP:Z

    if-eqz v0, :cond_3

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhN:Z

    if-eqz v0, :cond_2

    .line 19
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ai;->jiT:I

    .line 20
    :goto_2
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhQ:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ai;->jiW:I

    goto :goto_2

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhN:Z

    if-eqz v0, :cond_4

    .line 23
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ai;->jiS:I

    .line 24
    :goto_3
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhQ:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ai;->jiV:I

    goto :goto_3
.end method


# virtual methods
.method public final hG(Z)V
    .locals 2

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->hjn:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->aIq()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    .line 28
    return-void
.end method
