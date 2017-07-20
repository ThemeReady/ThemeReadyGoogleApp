.class Lcom/google/android/apps/gsa/plugins/ipa/n/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dRM:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final dRN:Lcom/google/android/apps/gsa/plugins/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xc84

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/dt;->dRM:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0xd0d

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xe

    .line 88
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/dt;->dRN:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 89
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/libraries/c/a;)Lcom/google/common/base/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/libraries/c/a;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/n/dt;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/libraries/c/a;)Z

    move-result v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/n/dt;->b(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/libraries/c/a;)Z

    move-result v1

    .line 5
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 6
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 22
    :goto_0
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    const/16 v0, 0x1d

    .line 12
    :goto_1
    new-instance v1, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/p;->IA(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 14
    const-string v0, "notification_onboarding"

    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/p;->BF(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 15
    const/16 v0, 0xe0

    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 16
    const-string v0, "Notification Onboarding Result Title"

    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 17
    const-string v0, "Notification Onboarding Result Snippet"

    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/p;->BD(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 18
    const-string v0, "notification_onboarding"

    invoke-virtual {v1, v0}, Lcom/google/ad/j/a/a/a/a/p;->BL(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 21
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ae;->ag(Landroid/content/Context;)V

    .line 22
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    const/16 v0, 0x1c

    goto :goto_1
.end method

.method static a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/libraries/c/a;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    .line 25
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/shared/n/a/m;->hAH:Z

    .line 30
    if-eqz v0, :cond_1

    move v5, v2

    .line 31
    :goto_0
    if-nez v1, :cond_2

    move v4, v3

    .line 36
    :goto_1
    if-nez v1, :cond_3

    .line 37
    const-wide/16 v0, 0x0

    .line 41
    :goto_2
    invoke-interface {p2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 43
    iget-object v8, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v8, v8, Lcom/google/android/apps/gsa/shared/n/a/j;->hAo:Lcom/google/android/apps/gsa/shared/n/a/i;

    .line 45
    sget-object v9, Lcom/google/android/apps/gsa/plugins/ipa/n/dt;->dRM:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v9, p0}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v5, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gs()Z

    move-result v5

    if-nez v5, :cond_4

    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v4, :cond_4

    sub-long v0, v6, v0

    .line 48
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/n/dt;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    if-eqz v8, :cond_0

    .line 50
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/shared/n/a/i;->hAe:Z

    .line 51
    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    .line 52
    :goto_3
    return v0

    :cond_1
    move v5, v3

    .line 30
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/shared/n/a/m;->hAu:Z

    move v4, v0

    goto :goto_1

    .line 39
    :cond_3
    iget-wide v0, v1, Lcom/google/android/apps/gsa/shared/n/a/m;->hAt:J

    goto :goto_2

    :cond_4
    move v0, v3

    .line 52
    goto :goto_3
.end method

.method static b(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/libraries/c/a;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 56
    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/shared/n/a/m;->hAH:Z

    .line 63
    if-eqz v0, :cond_0

    move v5, v2

    .line 64
    :goto_0
    if-nez v1, :cond_1

    move v4, v3

    .line 69
    :goto_1
    if-nez v1, :cond_2

    .line 70
    const-wide/16 v0, 0x0

    .line 74
    :goto_2
    invoke-interface {p2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 76
    iget-object v8, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v8, v8, Lcom/google/android/apps/gsa/shared/n/a/j;->hAo:Lcom/google/android/apps/gsa/shared/n/a/i;

    .line 78
    sget-object v9, Lcom/google/android/apps/gsa/plugins/ipa/n/dt;->dRM:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v9, p0}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v5, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    sub-long v0, v6, v0

    .line 81
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/n/dt;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    if-eqz v8, :cond_3

    .line 83
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/shared/n/a/i;->hAe:Z

    .line 84
    if-eqz v0, :cond_3

    move v0, v2

    .line 85
    :goto_3
    return v0

    :cond_0
    move v5, v3

    .line 63
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/shared/n/a/m;->hAu:Z

    move v4, v0

    goto :goto_1

    .line 72
    :cond_2
    iget-wide v0, v1, Lcom/google/android/apps/gsa/shared/n/a/m;->hAt:J

    goto :goto_2

    :cond_3
    move v0, v3

    .line 85
    goto :goto_3
.end method

.method private static f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)J
    .locals 4

    .prologue
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/n/dt;->dRN:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 54
    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v1

    int-to-long v2, v1

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
