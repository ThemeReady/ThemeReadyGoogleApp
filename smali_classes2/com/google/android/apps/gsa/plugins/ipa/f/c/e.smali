.class public Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bnK:Lcom/google/android/libraries/c/a;

.field public dBJ:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->dBJ:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected a(Lcom/google/android/apps/gsa/shared/n/a/c;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected c(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected c(Lcom/google/android/apps/gsa/shared/n/a/c;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/n/a/c;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x3

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->c(Lcom/google/android/apps/gsa/shared/n/a/c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    const-string v1, "NotificationParser"

    .line 7
    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "NotificationParser"

    const-string v2, "Not parsing notification"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;-><init>()V

    .line 14
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->bCb:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_2

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_2
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->aEl:I

    .line 19
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->bCb:Ljava/lang/String;

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;-><init>()V

    .line 21
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->a(Lcom/google/android/apps/gsa/shared/n/a/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    const-string v2, "NotificationParser"

    .line 24
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    const-string v2, "NotificationParser"

    const-string v3, "Parsing notification from group conversation"

    .line 27
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->ci(Z)Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 29
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->a(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V

    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->b(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V

    .line 38
    :goto_1
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzz:J

    .line 40
    iget v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->aEl:I

    .line 41
    iput-wide v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHF:J

    .line 44
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzq:J

    .line 46
    iget v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->aEl:I

    .line 47
    iput-wide v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHG:J

    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->d(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v3, "%s%s%s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 51
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->bCb:Ljava/lang/String;

    .line 52
    aput-object v6, v4, v5

    const-string v5, "__"

    aput-object v5, v4, v8

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->f(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->g(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->e(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V

    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->h(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->c(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V

    goto :goto_1

    .line 55
    :cond_5
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->aEl:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->aEl:I

    .line 56
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHH:Ljava/lang/String;

    .line 60
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzF:[B

    .line 61
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->dBJ:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;->bnK:Lcom/google/android/libraries/c/a;

    .line 62
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/p;->a([BLcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 64
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 65
    if-nez v2, :cond_6

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 67
    :cond_6
    iget v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->aEl:I

    .line 68
    iput-object v2, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->dHt:Ljava/lang/String;

    .line 69
    :cond_7
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    if-eqz v2, :cond_8

    .line 71
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->bCb:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 74
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->bmr:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    :cond_8
    const-string v2, "NotificationParser"

    .line 77
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    const-string v2, "NotificationParser"

    const-string v3, "Could not parse notification: %s"

    invoke-static {v2, v3, p1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v2, "NotificationParser"

    const-string v3, "Resulting message object was: %s"

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 82
    goto/16 :goto_0
.end method

.method protected d(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->bmr:Ljava/lang/String;

    .line 98
    return-object v0
.end method

.method protected e(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method protected f(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 84
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzN:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->ct(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 86
    return-void
.end method

.method protected g(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 1

    .prologue
    .line 87
    .line 88
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->gIM:Ljava/lang/String;

    .line 89
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->cw(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;

    .line 90
    return-void
.end method

.method protected h(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
