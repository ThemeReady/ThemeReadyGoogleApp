.class public Lcom/google/android/apps/gsa/plugins/ipa/p/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dSp:[Ljava/lang/String;

.field public static final dSq:[Ljava/lang/String;

.field public static final dSr:Ljava/lang/String;


# instance fields
.field public final dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

.field public final dSs:J

.field public final dSt:Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

.field public final dSu:D

.field public final packageName:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "text1"

    aput-object v1, v0, v3

    const-string/jumbo v1, "text2"

    aput-object v1, v0, v4

    const-string v1, "icon"

    aput-object v1, v0, v5

    const-string v1, "intent_action"

    aput-object v1, v0, v6

    const-string v1, "intent_data"

    aput-object v1, v0, v7

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

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSp:[Ljava/lang/String;

    .line 87
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJz:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJB:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJA:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJy:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJD:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJC:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJE:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSq:[Ljava/lang/String;

    .line 88
    const/16 v0, 0xb7

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSr:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    instance-of v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/j;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSt:Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    .line 23
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->packageName:Ljava/lang/String;

    .line 26
    iget-wide v0, p1, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 27
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSs:J

    .line 29
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->bBM:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->title:Ljava/lang/String;

    .line 32
    iget-wide v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycu:D

    .line 33
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSu:D

    .line 34
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSt:Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->b(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->packageName:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->GR()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSu:D

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->c(Lcom/google/android/apps/gsa/plugins/ipa/p/ag;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->a(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSs:J

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLcom/google/android/apps/gsa/plugins/ipa/p/ab;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSt:Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    .line 12
    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->packageName:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSu:D

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->title:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSs:J

    .line 16
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    .line 17
    return-void
.end method

.method static cN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    const-string/jumbo v0, "thingMap.annotation."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public HU()Lcom/google/ab/j/a/a/a/a/p;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    new-instance v0, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 56
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSs:J

    invoke-virtual {v0, v2, v3}, Lcom/google/ab/j/a/a/a/a/p;->gd(J)Lcom/google/ab/j/a/a/a/a/p;

    .line 57
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSs:J

    invoke-virtual {v0, v2, v3}, Lcom/google/ab/j/a/a/a/a/p;->ge(J)Lcom/google/ab/j/a/a/a/a/p;

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 59
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "image"

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ab/j/a/a/a/a/p;->Cr(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->HV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ab/j/a/a/a/a/p;->Cq(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSt:Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSJ:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/ab/j/a/a/a/a/p;->Cp(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 64
    invoke-virtual {v1, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->Cn(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/p/ab;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 67
    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->Cv(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/p/ab;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 73
    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->Cu(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 77
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSu:D

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/google/ab/j/a/a/a/a/p;->H(D)Lcom/google/ab/j/a/a/a/a/p;

    .line 79
    invoke-virtual {v0, v4}, Lcom/google/ab/j/a/a/a/a/p;->IL(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSt:Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->bZr:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->h(Lcom/google/ab/j/a/a/a/a/p;)V

    .line 84
    return-object v0
.end method

.method HV()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "text2"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)J
    .locals 4

    .prologue
    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->GT()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->GT()J

    move-result-wide v0

    .line 42
    :goto_0
    return-wide v0

    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->GS()J

    move-result-wide v0

    goto :goto_0
.end method

.method b(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/google/android/apps/gsa/plugins/ipa/p/ag;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "text1"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getIntent()Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "intent_action"

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "intent_data"

    aput-object v2, v1, v3

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    return-object v0
.end method

.method public final varargs h([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSt:Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h(Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final varargs i([Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->dSt:Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->k([Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
