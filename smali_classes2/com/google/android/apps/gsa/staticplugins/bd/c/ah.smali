.class public Lcom/google/android/apps/gsa/staticplugins/bd/c/ah;
.super Lcom/google/android/apps/gsa/staticplugins/bd/c/c;
.source "SourceFile"


# instance fields
.field public final lgd:Lcom/google/q/b/c/qw;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/shared/w/a/a;)V

    .line 2
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ubW:Lcom/google/q/b/c/qv;

    iget-object v0, v0, Lcom/google/q/b/c/qv;->tXM:[Lcom/google/q/b/c/qw;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/ah;->lgd:Lcom/google/q/b/c/qw;

    .line 3
    return-void
.end method


# virtual methods
.method protected final aVC()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x1000d

    return v0
.end method

.method public final aY(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/ah;->lgd:Lcom/google/q/b/c/qw;

    .line 8
    iget-object v0, v0, Lcom/google/q/b/c/qw;->aCT:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final axF()I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/ah;->lgd:Lcom/google/q/b/c/qw;

    .line 11
    invoke-virtual {v0}, Lcom/google/q/b/c/qw;->boq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget v0, v0, Lcom/google/q/b/c/qw;->bkq:I

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfl:I

    .line 21
    :goto_0
    return v0

    .line 15
    :sswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfj:I

    goto :goto_0

    .line 16
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfm:I

    goto :goto_0

    .line 17
    :sswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfm:I

    goto :goto_0

    .line 18
    :sswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfm:I

    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfl:I

    goto :goto_0

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final axP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "event"

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/ah;->lgd:Lcom/google/q/b/c/qw;

    .line 5
    iget-object v0, v0, Lcom/google/q/b/c/qw;->otT:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/c/ah;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method
