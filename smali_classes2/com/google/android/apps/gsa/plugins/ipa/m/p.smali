.class public Lcom/google/android/apps/gsa/plugins/ipa/m/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dNR:[Ljava/lang/String;


# instance fields
.field public final cGo:Ljava/lang/String;

.field public final dNS:J

.field public final dNT:Lcom/google/android/apps/gsa/plugins/ipa/m/s;

.field public final dNU:Lcom/google/android/apps/gsa/plugins/ipa/m/v;

.field public dNV:D

.field public final mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "text1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "text2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "icon"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "intent_action"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "intent_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "intent_data_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "intent_extra_data"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "suggest_large_icon"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "intent_activity"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNR:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/m/s;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    instance-of v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/f;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNU:Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    .line 22
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->mPackageName:Ljava/lang/String;

    .line 25
    iget-wide v0, p1, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 26
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNS:J

    .line 28
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->bCS:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->cGo:Ljava/lang/String;

    .line 31
    iget-wide v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydX:D

    .line 32
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNV:D

    .line 33
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNT:Lcom/google/android/apps/gsa/plugins/ipa/m/s;

    .line 34
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;Lcom/google/android/apps/gsa/plugins/ipa/m/s;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNU:Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->b(Lcom/google/android/libraries/gcoreclient/c/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->mPackageName:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/u;->GM()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNV:D

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "text1"

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/v;->i([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->cGo:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->a(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNS:J

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNT:Lcom/google/android/apps/gsa/plugins/ipa/m/s;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLcom/google/android/apps/gsa/plugins/ipa/m/s;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNU:Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    .line 11
    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->mPackageName:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNV:D

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->cGo:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNS:J

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNT:Lcom/google/android/apps/gsa/plugins/ipa/m/s;

    .line 16
    return-void
.end method


# virtual methods
.method public HH()Lcom/google/ad/j/a/a/a/a/p;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 46
    new-instance v0, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/ad/j/a/a/a/a/p;->BF(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 49
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNS:J

    invoke-virtual {v0, v2, v3}, Lcom/google/ad/j/a/a/a/a/p;->fY(J)Lcom/google/ad/j/a/a/a/a/p;

    .line 50
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNS:J

    invoke-virtual {v0, v2, v3}, Lcom/google/ad/j/a/a/a/a/p;->fZ(J)Lcom/google/ad/j/a/a/a/a/p;

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->cGo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 52
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "image"

    aput-object v3, v2, v5

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ad/j/a/a/a/a/p;->BE(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->HI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ad/j/a/a/a/a/p;->BD(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNU:Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/m/v;->dOj:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/ad/j/a/a/a/a/p;->BC(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 57
    invoke-virtual {v1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ad/j/a/a/a/a/p;->BA(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNT:Lcom/google/android/apps/gsa/plugins/ipa/m/s;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/m/s;->dOa:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 60
    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/ad/j/a/a/a/a/p;->BI(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNT:Lcom/google/android/apps/gsa/plugins/ipa/m/s;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/m/s;->dOa:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 66
    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/ad/j/a/a/a/a/p;->BH(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 70
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNV:D

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/google/ad/j/a/a/a/a/p;->H(D)Lcom/google/ad/j/a/a/a/a/p;

    .line 72
    invoke-virtual {v0, v5}, Lcom/google/ad/j/a/a/a/a/p;->Iz(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNU:Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/m/v;->dDy:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/ad/j/a/a/a/a/p;->BL(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 76
    new-instance v2, Lcom/google/ad/j/a/a/a/a/b;

    invoke-direct {v2}, Lcom/google/ad/j/a/a/a/a/b;-><init>()V

    .line 77
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ad/j/a/a/a/a/b;->Bx(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;

    .line 79
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ad/j/a/a/a/a/b;->Bw(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;

    .line 81
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/ad/j/a/a/a/a/b;->By(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/b;

    .line 83
    :cond_2
    iput-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->j(Lcom/google/ad/j/a/a/a/a/p;)V

    .line 85
    return-object v0
.end method

.method HI()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "text2"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;)J
    .locals 2

    .prologue
    .line 37
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/u;->GO()J

    move-result-wide v0

    return-wide v0
.end method

.method b(Lcom/google/android/libraries/gcoreclient/c/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/u;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getIntent()Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "intent_action"

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "intent_data"

    aput-object v2, v1, v3

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    return-object v0
.end method

.method public final varargs h([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->dNU:Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/m/v;->i([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j(Lcom/google/ad/j/a/a/a/a/p;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
