.class public Lcom/google/android/apps/gsa/searchplate/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hsX:Ljava/lang/CharSequence;

.field public final hvW:Ljava/lang/CharSequence;

.field public final hvX:I

.field public final hvY:I

.field public final mFlags:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/b/h;->hvW:Ljava/lang/CharSequence;

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/searchplate/b/h;->mFlags:I

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/searchplate/b/h;->hvX:I

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/searchplate/b/h;->hvY:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchplate/b/h;->hsX:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method


# virtual methods
.method public final apL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/h;->hvW:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final apM()Z
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/b/h;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apN()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/b/h;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apO()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/b/h;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
