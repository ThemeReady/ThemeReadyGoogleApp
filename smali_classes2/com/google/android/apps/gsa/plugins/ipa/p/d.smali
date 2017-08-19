.class public final Lcom/google/android/apps/gsa/plugins/ipa/p/d;
.super Lcom/google/android/apps/gsa/plugins/ipa/p/y;
.source "SourceFile"


# static fields
.field public static final dSk:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 16
    const-string v0, "internal.3p:DigitalDocument"

    const-string v1, "internal.3p:NoteDigitalDocument"

    const-string v2, "internal.3p:TextDigitalDocument"

    const-string v3, "internal.3p:PresentationDigitalDocument"

    const-string v4, "internal.3p:SpreadsheetDigitalDocument"

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/p/d;->dSk:Lcom/google/common/collect/ImmutableSet;

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;-><init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    .line 2
    return-void
.end method


# virtual methods
.method final HV()Ljava/lang/String;
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

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/d;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.apps.docs"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/d;->packageName:Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/d;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    return-object v0
.end method

.method final a(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)J
    .locals 4

    .prologue
    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->GT()J

    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dateModified"

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->k([Ljava/lang/String;)J

    move-result-wide v0

    .line 15
    :cond_0
    return-wide v0
.end method

.method final h(Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 9
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->IN(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 10
    const/16 v0, 0xa5

    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 11
    return-void
.end method
