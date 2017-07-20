.class public final Lcom/google/android/apps/gsa/plugins/ipa/m/c;
.super Lcom/google/android/apps/gsa/plugins/ipa/m/p;
.source "SourceFile"


# static fields
.field public static final dNM:Ljava/lang/String;

.field public static final dNN:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 21
    const/16 v0, 0xb7

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/c;->dNM:Ljava/lang/String;

    .line 22
    const-string v0, "internal.3p:DigitalDocument"

    const-string v1, "internal.3p:NoteDigitalDocument"

    const-string v2, "internal.3p:TextDigitalDocument"

    const-string v3, "internal.3p:PresentationDigitalDocument"

    const-string v4, "internal.3p:SpreadsheetDigitalDocument"

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/eb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/c;->dNN:Lcom/google/common/collect/eb;

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;Lcom/google/android/apps/gsa/plugins/ipa/m/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;-><init>(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;Lcom/google/android/apps/gsa/plugins/ipa/m/s;)V

    .line 2
    return-void
.end method


# virtual methods
.method final HI()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "text"

    aput-object v1, v0, v3

    const-string v1, "description"

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/c;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.apps.docs"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/c;->mPackageName:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "author:name"

    aput-object v1, v0, v3

    const-string v1, "author:email"

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/c;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/c;->dNS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/c;->dNT:Lcom/google/android/apps/gsa/plugins/ipa/m/s;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/m/s;->dNZ:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;-><init>(Landroid/content/Context;)V

    .line 9
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/c;->dNS:J

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->C(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    :goto_1
    return-object v0

    .line 11
    :cond_2
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/m/c;->dNM:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final a(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;)J
    .locals 4

    .prologue
    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/u;->GO()J

    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dateModified"

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/v;->j([Ljava/lang/String;)J

    move-result-wide v0

    .line 20
    :cond_0
    return-wide v0
.end method

.method final j(Lcom/google/ad/j/a/a/a/a/p;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/ad/j/a/a/a/a/p;->IA(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 14
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/google/ad/j/a/a/a/a/p;->IB(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 15
    const/16 v0, 0xa5

    invoke-virtual {p1, v0}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 16
    return-void
.end method
