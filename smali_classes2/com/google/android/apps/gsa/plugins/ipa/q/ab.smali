.class public Lcom/google/android/apps/gsa/plugins/ipa/q/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dRh:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dTx:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dTy:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0x888

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->dTx:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 132
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xa48

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->dTy:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 133
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xb67

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->dRh:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->dTy:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 127
    if-nez v0, :cond_0

    .line 128
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->c(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    goto :goto_0
.end method

.method public static c(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gu()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FY()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_3

    .line 8
    iget v2, v2, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 9
    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v3, 0x4

    .line 14
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 17
    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v3, v2, :cond_0

    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public static d(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gu()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->j(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget v2, v2, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 27
    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v3, 0x3

    .line 32
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 34
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 35
    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v3, v2, :cond_0

    move v0, v1

    .line 36
    goto :goto_0
.end method

.method static e(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    iget v2, v2, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 43
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    const/16 v3, 0x10

    .line 48
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 50
    iget-object v5, v2, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 51
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_3

    const-string v3, "media"

    .line 53
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "media_package"

    .line 56
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/l/a/e;->hGX:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    move v2, v0

    .line 58
    :goto_1
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 57
    goto :goto_1
.end method

.method static f(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FY()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iget v2, v2, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 67
    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->a(Lcom/google/android/apps/gsa/shared/l/a/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static g(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    iget v2, v2, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 76
    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 81
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 83
    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 84
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 85
    const/4 v4, 0x7

    if-eq v4, v2, :cond_3

    const/16 v4, 0xc

    if-eq v4, v2, :cond_3

    .line 87
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    move v2, v0

    .line 89
    :goto_1
    if-nez v2, :cond_0

    .line 90
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->c(Lcom/google/android/apps/gsa/shared/l/a/e;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 91
    goto :goto_0

    :cond_5
    move v2, v1

    .line 88
    goto :goto_1
.end method

.method static h(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FY()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 99
    iget v2, v2, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 100
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->b(Lcom/google/android/apps/gsa/shared/l/a/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static i(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    iget v2, v2, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 109
    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 114
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 116
    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 117
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 118
    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    .line 119
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->c(Lcom/google/android/apps/gsa/shared/l/a/e;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 120
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->d(Lcom/google/android/apps/gsa/shared/l/a/e;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eq v2, v0, :cond_4

    move v2, v0

    .line 121
    :goto_1
    if-nez v2, :cond_0

    .line 122
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->d(Lcom/google/android/apps/gsa/shared/l/a/e;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 123
    goto :goto_0

    :cond_4
    move v2, v1

    .line 120
    goto :goto_1
.end method

.method public static j(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FY()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
