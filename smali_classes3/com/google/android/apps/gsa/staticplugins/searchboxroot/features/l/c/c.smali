.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iJg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;->iJg:Lc/a;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/ai/j/a/a/a/a/o;Ljava/lang/String;)Lcom/google/common/j/c/fc;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v2, Lcom/google/common/j/c/fc;

    invoke-direct {v2}, Lcom/google/common/j/c/fc;-><init>()V

    .line 9
    iget-object v3, p1, Lcom/google/ai/j/a/a/a/a/o;->weq:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/common/j/c/fc;->uy(Ljava/lang/String;)Lcom/google/common/j/c/fc;

    .line 12
    iget-object v3, p1, Lcom/google/ai/j/a/a/a/a/o;->trC:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/common/j/c/fc;->uz(Ljava/lang/String;)Lcom/google/common/j/c/fc;

    .line 15
    invoke-static {p2}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v3

    .line 16
    if-nez v3, :cond_a

    .line 17
    const-string v3, "ActionType://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->ln(Ljava/lang/String;)I

    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/j/c/fc;->Bd(I)Lcom/google/common/j/c/fc;

    .line 21
    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p1, Lcom/google/ai/j/a/a/a/a/o;->weM:[Lcom/google/ai/j/a/a/a/a/o;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p1, Lcom/google/ai/j/a/a/a/a/o;->weM:[Lcom/google/ai/j/a/a/a/a/o;

    array-length v0, v0

    .line 24
    iget v1, v2, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lcom/google/common/j/c/fc;->aBG:I

    .line 25
    iput v0, v2, Lcom/google/common/j/c/fc;->trH:I

    :cond_2
    :goto_1
    move-object v0, v2

    .line 76
    goto :goto_0

    .line 27
    :cond_3
    iget v3, p1, Lcom/google/ai/j/a/a/a/a/o;->bkq:I

    .line 28
    if-ne v3, v4, :cond_5

    .line 30
    iget-object v1, p1, Lcom/google/ai/j/a/a/a/a/o;->weM:[Lcom/google/ai/j/a/a/a/a/o;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/ai/j/a/a/a/a/o;->weM:[Lcom/google/ai/j/a/a/a/a/o;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 32
    :goto_2
    iget-object v1, p1, Lcom/google/ai/j/a/a/a/a/o;->weM:[Lcom/google/ai/j/a/a/a/a/o;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33
    iget-object v1, p1, Lcom/google/ai/j/a/a/a/a/o;->weM:[Lcom/google/ai/j/a/a/a/a/o;

    aget-object v1, v1, v0

    .line 35
    iget-object v3, v1, Lcom/google/ai/j/a/a/a/a/o;->blg:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/fc;->Bd(I)Lcom/google/common/j/c/fc;

    .line 39
    iget v3, v2, Lcom/google/common/j/c/fc;->aBG:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcom/google/common/j/c/fc;->aBG:I

    .line 40
    iput v0, v2, Lcom/google/common/j/c/fc;->trG:I

    .line 42
    iget-object v0, v1, Lcom/google/ai/j/a/a/a/a/o;->weq:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/common/j/c/fc;->uy(Ljava/lang/String;)Lcom/google/common/j/c/fc;

    .line 45
    iget-object v0, v1, Lcom/google/ai/j/a/a/a/a/o;->trC:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/common/j/c/fc;->uz(Ljava/lang/String;)Lcom/google/common/j/c/fc;

    goto :goto_1

    .line 48
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_5
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v3, p1, Lcom/google/ai/j/a/a/a/a/o;->wer:Lcom/google/ai/j/a/a/a/a/t;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/ai/j/a/a/a/a/o;->wer:Lcom/google/ai/j/a/a/a/a/t;

    iget-object v3, v3, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    if-eqz v3, :cond_6

    .line 55
    invoke-static {p2}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v3

    .line 56
    if-eqz v3, :cond_8

    :cond_6
    move v0, v1

    .line 66
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/common/j/c/fc;->Bc(I)Lcom/google/common/j/c/fc;

    .line 67
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;->ak(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/common/j/c/fc;->Be(I)Lcom/google/common/j/c/fc;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    goto :goto_1

    .line 64
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 58
    :cond_8
    iget-object v3, p1, Lcom/google/ai/j/a/a/a/a/o;->wer:Lcom/google/ai/j/a/a/a/a/t;

    iget-object v3, v3, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 59
    iget-object v3, p1, Lcom/google/ai/j/a/a/a/a/o;->wer:Lcom/google/ai/j/a/a/a/a/t;

    iget-object v3, v3, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    aget-object v3, v3, v0

    .line 61
    iget-object v3, v3, Lcom/google/ai/j/a/a/a/a/u;->gJY:Ljava/lang/String;

    .line 62
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_9
    move v0, v1

    .line 65
    goto :goto_3

    .line 73
    :cond_a
    iget v0, p1, Lcom/google/ai/j/a/a/a/a/o;->bkq:I

    .line 74
    if-ne v0, v4, :cond_2

    .line 75
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lcom/google/common/j/c/fc;->Bd(I)Lcom/google/common/j/c/fc;

    goto/16 :goto_1
.end method

.method public static ak(Landroid/net/Uri;)I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 101
    if-nez p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "tel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :cond_2
    const-string v2, "mailto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    const/4 v0, 0x2

    goto :goto_0

    .line 108
    :cond_3
    const-string v2, "sms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "mms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JLcom/google/common/j/c/de;)V
    .locals 8

    .prologue
    .line 77
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;->c(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/j/c/de;)V

    .line 78
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/j/c/de;)V
    .locals 5

    .prologue
    .line 79
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/m/b/a;->q(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ai/j/a/a/a/a/o;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v1

    .line 81
    if-nez v0, :cond_0

    const/16 v2, 0x83

    if-eq v1, v2, :cond_0

    .line 82
    const-string v0, "sb.r.IpaClkLoggingHlpr"

    const-string v1, "No IpaResult suggestion: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;->a(Lcom/google/ai/j/a/a/a/a/o;Ljava/lang/String;)Lcom/google/common/j/c/fc;

    move-result-object v1

    .line 87
    const/16 v0, 0x307

    .line 88
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 89
    invoke-static {p3, p4}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bdI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->gb(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/common/j/c/er;->AO(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;->iJg:Lc/a;

    .line 92
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/ay;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/google/common/j/c/er;->AN(I)Lcom/google/common/j/c/er;

    .line 94
    if-eqz v1, :cond_1

    .line 95
    iput-object v1, v2, Lcom/google/common/j/c/er;->tnT:Lcom/google/common/j/c/fc;

    .line 96
    :cond_1
    iput-object p5, v2, Lcom/google/common/j/c/er;->toq:Lcom/google/common/j/c/de;

    .line 99
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto :goto_0
.end method
