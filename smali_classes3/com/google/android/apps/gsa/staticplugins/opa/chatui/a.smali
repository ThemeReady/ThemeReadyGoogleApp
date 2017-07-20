.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;-><init>(Z)V

    .line 2
    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;->rT(I)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;->bde()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v2, 0x8

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-wide/16 v2, 0x20

    .line 7
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    return v0

    .line 7
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final bdd()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mAv:I

    return v0
.end method

.method protected bde()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final bdf()Lcom/google/android/libraries/j/j;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;->clf:Lcom/google/android/libraries/j/i;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;->clf:Lcom/google/android/libraries/j/i;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
