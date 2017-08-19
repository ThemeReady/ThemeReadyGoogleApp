.class public Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dFw:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

.field public dMs:Ljava/lang/String;

.field public dwa:Lcom/google/android/libraries/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->dFw:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method protected a(Lcom/google/android/apps/gsa/shared/l/a/c;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected c(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected c(Lcom/google/android/apps/gsa/shared/l/a/c;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/l/a/c;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x3

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->bDc:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->dMs:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->c(Lcom/google/android/apps/gsa/shared/l/a/c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    const-string v1, "NotificationParser"

    .line 10
    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "NotificationParser"

    const-string v2, "Not parsing notification"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;-><init>()V

    .line 17
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->bAV:Ljava/lang/String;

    .line 19
    if-nez v2, :cond_2

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_2
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    .line 22
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bAV:Ljava/lang/String;

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;-><init>()V

    .line 24
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->a(Lcom/google/android/apps/gsa/shared/l/a/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    const-string v2, "NotificationParser"

    .line 27
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    const-string v2, "NotificationParser"

    const-string v3, "Parsing notification from group conversation"

    .line 30
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cl(Z)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->a(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->b(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    .line 41
    :goto_1
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGE:J

    .line 43
    iget v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    .line 44
    iput-wide v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMj:J

    .line 47
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGv:J

    .line 49
    iget v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    .line 50
    iput-wide v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMk:J

    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->d(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v3, "%s%s%s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 54
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bAV:Ljava/lang/String;

    .line 55
    aput-object v6, v4, v5

    const-string v5, "__"

    aput-object v5, v4, v8

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->f(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->g(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->e(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->h(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->c(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V

    goto :goto_1

    .line 58
    :cond_5
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->aCT:I

    .line 59
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMl:Ljava/lang/String;

    .line 63
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGK:[B

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->dFw:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/e;->dwa:Lcom/google/android/libraries/c/a;

    .line 65
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/g/u;->a([BLcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 67
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 68
    if-nez v2, :cond_6

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_6
    iget v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->aCT:I

    .line 71
    iput-object v2, v3, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLW:Ljava/lang/String;

    .line 72
    :cond_7
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    if-eqz v2, :cond_8

    .line 74
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bAV:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 77
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 79
    :cond_8
    const-string v2, "NotificationParser"

    .line 80
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    const-string v2, "NotificationParser"

    const-string v3, "Could not parse notification: %s"

    invoke-static {v2, v3, p1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v2, "NotificationParser"

    const-string v3, "Resulting message object was: %s"

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 85
    goto/16 :goto_0
.end method

.method protected d(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected f(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 87
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGS:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->cG(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 89
    return-void
.end method

.method protected g(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 1

    .prologue
    .line 90
    .line 91
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->gPd:Ljava/lang/String;

    .line 92
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->cK(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    .line 93
    return-void
.end method

.method protected h(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
