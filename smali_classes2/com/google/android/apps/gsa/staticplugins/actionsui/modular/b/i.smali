.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;


# instance fields
.field public gVF:Z

.field public final kok:Lcom/google/android/apps/gsa/staticplugins/actions/g/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->bJ(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/actions/g/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/i;->kok:Lcom/google/android/apps/gsa/staticplugins/actions/g/g;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/i;->kok:Lcom/google/android/apps/gsa/staticplugins/actions/g/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->aOy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/i;->gVF:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/i;->kok:Lcom/google/android/apps/gsa/staticplugins/actions/g/g;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/j;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->a(Lcom/google/android/apps/gsa/staticplugins/actions/g/h;)V

    .line 25
    return-void
.end method

.method public final aQA()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/i;->kok:Lcom/google/android/apps/gsa/staticplugins/actions/g/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->aOy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/i;->gVF:Z

    .line 6
    return-void
.end method

.method public final aQB()I
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/i;->gVF:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/m;->kcf:I

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/m;->kos:I

    goto :goto_0
.end method

.method public final aQC()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/i;->kok:Lcom/google/android/apps/gsa/staticplugins/actions/g/g;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->jYF:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/i;->gVF:Z

    .line 19
    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->koJ:I

    .line 22
    :goto_0
    return v0

    .line 19
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->koI:I

    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/i;->gVF:Z

    .line 22
    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->koH:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->koG:I

    goto :goto_0
.end method

.method public final bM(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/i;->kok:Lcom/google/android/apps/gsa/staticplugins/actions/g/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->aOA()V

    .line 27
    return-void
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, -0x1

    return v0
.end method

.method public final i(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 23
    const-string v0, ""

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/i;->gVF:Z

    return v0
.end method
