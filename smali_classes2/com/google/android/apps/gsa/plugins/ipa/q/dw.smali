.class Lcom/google/android/apps/gsa/plugins/ipa/q/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dWs:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dWt:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dWu:Lcom/google/android/apps/gsa/plugins/libraries/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xc84

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/dw;->dWs:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xe0a

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/dw;->dWt:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xd0d

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xe

    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/dw;->dWu:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 72
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/libraries/c/a;)Lcom/google/common/base/au;
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/q/dw;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/libraries/c/a;)Z

    move-result v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 31
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gb()Lcom/google/android/apps/gsa/shared/l/a/i;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/l/a/i;->hHi:Z

    .line 9
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10
    :goto_1
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/q/dw;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v3

    .line 12
    if-eqz v0, :cond_2

    .line 13
    const/16 v0, 0x1d

    move v2, v0

    .line 15
    :goto_2
    if-eqz v3, :cond_3

    .line 16
    const/16 v0, 0xec

    move v1, v0

    .line 18
    :goto_3
    if-eqz v3, :cond_4

    .line 19
    const-string v0, "notification_large_card"

    .line 21
    :goto_4
    new-instance v3, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 22
    invoke-virtual {v3, v2}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 24
    invoke-virtual {v3, v1}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 25
    const-string v1, "Notification Onboarding Result Title"

    invoke-virtual {v3, v1}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 26
    const-string v1, "Notification Onboarding Result Snippet"

    invoke-virtual {v3, v1}, Lcom/google/ab/j/a/a/a/a/p;->Cq(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 30
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->ai(Landroid/content/Context;)V

    .line 31
    invoke-static {v3}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_2
    const/16 v0, 0x1c

    move v2, v0

    goto :goto_2

    .line 17
    :cond_3
    const/16 v0, 0xe0

    move v1, v0

    goto :goto_3

    .line 20
    :cond_4
    const-string v0, "notification_onboarding"

    goto :goto_4
.end method

.method static a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z
    .locals 4

    .prologue
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FT()Lcom/google/android/apps/gsa/shared/l/a/l;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/q/dw;->dWt:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FS()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 65
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/l/a/l;->hHv:J

    .line 66
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/libraries/c/a;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FT()Lcom/google/android/apps/gsa/shared/l/a/l;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/shared/l/a/l;->hHE:Z

    .line 37
    if-eqz v0, :cond_0

    move v5, v2

    .line 38
    :goto_0
    if-nez v1, :cond_1

    move v4, v3

    .line 43
    :goto_1
    if-nez v1, :cond_2

    .line 44
    const-wide/16 v0, 0x0

    .line 48
    :goto_2
    invoke-interface {p2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 49
    sget-object v8, Lcom/google/android/apps/gsa/plugins/ipa/q/dw;->dWs:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v8, p0}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v5, :cond_3

    .line 51
    iget-boolean v5, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 52
    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gt()Z

    move-result v5

    if-nez v5, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    sub-long v0, v6, v0

    .line 55
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/q/dw;->dWu:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 56
    invoke-virtual {v5, p0}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v5

    int-to-long v6, v5

    .line 57
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 58
    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    move v0, v2

    .line 59
    :goto_3
    return v0

    :cond_0
    move v5, v3

    .line 37
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/shared/l/a/l;->hHw:Z

    move v4, v0

    goto :goto_1

    .line 46
    :cond_2
    iget-wide v0, v1, Lcom/google/android/apps/gsa/shared/l/a/l;->hHv:J

    goto :goto_2

    :cond_3
    move v0, v3

    .line 59
    goto :goto_3
.end method
