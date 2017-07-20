.class public Lcom/google/android/apps/gsa/staticplugins/bh/c/ah;
.super Lcom/google/android/apps/gsa/staticplugins/bh/c/c;
.source "SourceFile"


# instance fields
.field public final mhI:Lcom/google/n/b/c/rf;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    .line 2
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wdO:Lcom/google/n/b/c/re;

    iget-object v0, v0, Lcom/google/n/b/c/re;->vZI:[Lcom/google/n/b/c/rf;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ah;->mhI:Lcom/google/n/b/c/rf;

    .line 3
    return-void
.end method


# virtual methods
.method public final aCf()I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ah;->mhI:Lcom/google/n/b/c/rf;

    .line 11
    invoke-virtual {v0}, Lcom/google/n/b/c/rf;->buK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget v0, v0, Lcom/google/n/b/c/rf;->bmw:I

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgO:I

    .line 21
    :goto_0
    return v0

    .line 15
    :sswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgM:I

    goto :goto_0

    .line 16
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgP:I

    goto :goto_0

    .line 17
    :sswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgP:I

    goto :goto_0

    .line 18
    :sswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgP:I

    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgO:I

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

.method public final aCp()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ah;->mhI:Lcom/google/n/b/c/rf;

    .line 5
    iget-object v0, v0, Lcom/google/n/b/c/rf;->pBm:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method protected final baM()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x1000d

    return v0
.end method

.method public final bl(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ah;->mhI:Lcom/google/n/b/c/rf;

    .line 8
    iget-object v0, v0, Lcom/google/n/b/c/rf;->bCT:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ah;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

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
