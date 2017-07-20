.class public Lcom/google/android/apps/gsa/plugins/ipa/n/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dOX:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final dOY:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final dOZ:Lcom/google/android/apps/gsa/plugins/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0x888

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->dOX:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 178
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xa48

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->dOY:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 179
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xb67

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->dOZ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/b/aa;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->dOZ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dAB:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    .line 176
    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/b/aa;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 152
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/aa;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 173
    :goto_0
    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    return v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Go()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 160
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 161
    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gh()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 164
    const/16 v4, 0x17

    .line 166
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 168
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 169
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_3

    move v0, v1

    .line 170
    goto :goto_0

    :cond_4
    move v0, v2

    .line 172
    goto :goto_0

    :cond_5
    move v0, v2

    .line 173
    goto :goto_1
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->dOY:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->c(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 150
    goto :goto_0
.end method

.method public static c(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gp()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 4
    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Go()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 9
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 10
    const/16 v3, 0x9

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gh()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 13
    const/4 v4, 0x4

    .line 15
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 18
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_4

    move v0, v2

    .line 19
    goto :goto_0

    :cond_5
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public static d(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->j(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Go()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 30
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 31
    const/16 v3, 0x9

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gh()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 34
    const/4 v4, 0x3

    .line 36
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 39
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_4

    move v0, v2

    .line 40
    goto :goto_0

    :cond_5
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method static e(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Go()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 49
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 50
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gh()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 53
    const/16 v4, 0x10

    .line 55
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 57
    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 58
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eq v4, v5, :cond_4

    const-string v4, "media"

    .line 60
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "media_package"

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzR:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 65
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    :cond_5
    move v0, v2

    .line 64
    goto :goto_1

    :cond_6
    move v0, v2

    .line 68
    goto :goto_0
.end method

.method static f(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gp()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Go()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 77
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 78
    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gh()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 80
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->a(Lcom/google/android/apps/gsa/shared/n/a/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 81
    goto :goto_0

    :cond_5
    move v0, v1

    .line 83
    goto :goto_0
.end method

.method static g(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Go()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 90
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 91
    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gh()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 95
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 97
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 98
    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 99
    const/4 v5, 0x7

    if-eq v5, v3, :cond_4

    const/16 v5, 0xc

    if-eq v5, v3, :cond_4

    .line 101
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    move v3, v1

    .line 103
    :goto_1
    if-nez v3, :cond_5

    .line 104
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->c(Lcom/google/android/apps/gsa/shared/n/a/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    move v0, v1

    .line 105
    goto :goto_0

    :cond_6
    move v3, v2

    .line 102
    goto :goto_1

    :cond_7
    move v0, v2

    .line 107
    goto :goto_0
.end method

.method static h(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gp()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Go()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 116
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 117
    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gh()Ljava/util/Set;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 120
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->b(Lcom/google/android/apps/gsa/shared/n/a/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 121
    goto :goto_0

    :cond_5
    move v0, v1

    .line 123
    goto :goto_0
.end method

.method static i(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Go()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 130
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 131
    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gh()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 135
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 137
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 138
    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 139
    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    .line 140
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->c(Lcom/google/android/apps/gsa/shared/n/a/e;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 141
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->d(Lcom/google/android/apps/gsa/shared/n/a/e;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eq v3, v1, :cond_5

    move v3, v1

    .line 142
    :goto_1
    if-nez v3, :cond_4

    .line 143
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/f;->d(Lcom/google/android/apps/gsa/shared/n/a/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    move v0, v1

    .line 144
    goto :goto_0

    :cond_5
    move v3, v2

    .line 141
    goto :goto_1

    :cond_6
    move v0, v2

    .line 146
    goto :goto_0
.end method

.method public static j(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gp()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
