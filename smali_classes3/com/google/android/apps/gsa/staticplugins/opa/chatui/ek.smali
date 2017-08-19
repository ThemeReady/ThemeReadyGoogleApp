.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ckp:Lcom/google/android/libraries/j/i;

.field public leJ:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/j/i;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->ckp:Lcom/google/android/libraries/j/i;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->ckp:Lcom/google/android/libraries/j/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->leJ:Ljava/lang/String;

    .line 5
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;-><init>(ILjava/lang/String;)V

    .line 9
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mJJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    goto :goto_0
.end method

.method private final bfl()I
    .locals 1

    .prologue
    .line 11
    instance-of v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mGA:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    .line 15
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->mGN:I

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public aOp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->leJ:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;

    .line 18
    invoke-direct {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->bfl()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;->bfl()I

    move-result v1

    sub-int/2addr v0, v1

    .line 19
    return v0
.end method
