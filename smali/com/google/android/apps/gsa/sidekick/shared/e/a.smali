.class public Lcom/google/android/apps/gsa/sidekick/shared/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iVN:Ljava/lang/String;

.field public static final iVO:Ljava/lang/String;

.field public static final iVP:Ljava/lang/String;

.field public static final iVQ:Ljava/lang/String;

.field public static final iVR:Ljava/lang/String;

.field public static final iVS:Ljava/lang/String;

.field public static final iVT:Ljava/lang/String;

.field public static final iVU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 107
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".INIT_CALENDAR_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVN:Ljava/lang/String;

    .line 109
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".UPDATE_CALENDAR_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVO:Ljava/lang/String;

    .line 111
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".CHECK_NOTIFICATIONS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVP:Ljava/lang/String;

    .line 113
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".USER_NOTIFY_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVQ:Ljava/lang/String;

    .line 115
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".USER_NOTIFY_EXPIRE_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVR:Ljava/lang/String;

    .line 117
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".NOTIFICATION_DISMISS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVS:Ljava/lang/String;

    .line 119
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".CREATE_EVENT_RESULT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVT:Ljava/lang/String;

    .line 121
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".EMAIL_ATTENDEES_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVU:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/sidekick/a/a/f;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iVU:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.sidekick.main.calendar.CalendarReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "eventid"

    .line 58
    iget-wide v2, p1, Lcom/google/android/apps/sidekick/a/a/f;->ixN:J

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    const-string v1, "is_work"

    .line 61
    iget-boolean v2, p1, Lcom/google/android/apps/sidekick/a/a/f;->pCF:Z

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    return-object v0
.end method

.method public static a(JLjava/util/Collection;)Lcom/google/android/apps/sidekick/a/a/d;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/d;

    .line 4
    iget-wide v2, v0, Lcom/google/android/apps/sidekick/a/a/d;->pCC:J

    .line 5
    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    .line 8
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/m/b/d/af;Lcom/google/android/apps/sidekick/a/a/b;)Lcom/google/m/b/d/gx;
    .locals 4
    .param p0    # Lcom/google/m/b/d/af;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/apps/sidekick/a/a/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 25
    if-nez p1, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    .line 28
    iget-object v1, p1, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/sidekick/a/a/f;->pCN:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    iget-object v1, p1, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/sidekick/a/a/f;->pCN:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/gx;->zK(Ljava/lang/String;)Lcom/google/m/b/d/gx;

    .line 35
    :cond_2
    iget-object v1, p1, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 36
    if-eqz p0, :cond_3

    iget-object v2, p0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    .line 37
    invoke-virtual {v2}, Lcom/google/m/b/d/gx;->buw()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    .line 38
    invoke-virtual {v2}, Lcom/google/m/b/d/gx;->bux()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    iget-object v1, p0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    .line 40
    iget-wide v2, v1, Lcom/google/m/b/d/gx;->pDd:D

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/gx;->B(D)Lcom/google/m/b/d/gx;

    .line 42
    iget-object v1, p0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    .line 43
    iget-wide v2, v1, Lcom/google/m/b/d/gx;->pDe:D

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/gx;->C(D)Lcom/google/m/b/d/gx;

    goto :goto_0

    .line 45
    :cond_3
    if-eqz v1, :cond_0

    .line 46
    iget-boolean v2, v1, Lcom/google/android/apps/sidekick/a/a/h;->pCY:Z

    .line 47
    if-eqz v2, :cond_0

    .line 48
    iget-object v2, v1, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    .line 49
    iget-wide v2, v2, Lcom/google/android/apps/sidekick/a/a/i;->pDd:D

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/gx;->B(D)Lcom/google/m/b/d/gx;

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    .line 52
    iget-wide v2, v1, Lcom/google/android/apps/sidekick/a/a/i;->pDe:D

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/gx;->C(D)Lcom/google/m/b/d/gx;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/sidekick/a/a/d;Ljava/util/Collection;)Lcom/google/m/b/d/ob;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/d;->dMa:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_1

    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ob;

    .line 20
    iget-object v4, v0, Lcom/google/m/b/d/ob;->wId:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    :goto_1
    return-object v0

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->jT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 24
    goto :goto_1
.end method

.method public static c(Lcom/google/android/apps/sidekick/a/a/f;)Ljava/lang/String;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 77
    iget-wide v0, p0, Lcom/google/android/apps/sidekick/a/a/f;->pCK:J

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 80
    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->ixN:J

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->bBM:Ljava/lang/String;

    .line 86
    iget-wide v4, p0, Lcom/google/android/apps/sidekick/a/a/f;->pCL:J

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 89
    iget-wide v4, p0, Lcom/google/android/apps/sidekick/a/a/f;->pCM:J

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 92
    iget-object v5, p0, Lcom/google/android/apps/sidekick/a/a/f;->pCN:Ljava/lang/String;

    .line 95
    iget v6, p0, Lcom/google/android/apps/sidekick/a/a/f;->pCQ:I

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 98
    iget v7, p0, Lcom/google/android/apps/sidekick/a/a/f;->pCR:I

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 101
    iget-wide v10, p0, Lcom/google/android/apps/sidekick/a/a/f;->pCS:J

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 103
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "|"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 106
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "CalendarDataUtil"

    const-string v2, "Could not find \'%s\' message digest:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SHA1"

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static jT(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 64
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 66
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "CalendarDataUtil"

    const-string v2, "MD5 not available for calendar id hash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x0

    goto :goto_0
.end method
