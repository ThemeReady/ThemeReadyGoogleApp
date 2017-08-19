.class public final Lcom/google/android/apps/gsa/plugins/ipa/p/g;
.super Lcom/google/android/apps/gsa/plugins/ipa/p/y;
.source "SourceFile"


# static fields
.field public static final dSk:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public dJS:Ljava/lang/String;

.field public dSm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "internal.3p:Event"

    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/p/g;->dSk:Lcom/google/common/collect/ImmutableSet;

    .line 38
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;-><init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->GQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/g;->dJS:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/g;->dSm:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method final HV()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->HV()Ljava/lang/String;

    move-result-object v0

    .line 6
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "location"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/g;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)J
    .locals 10

    .prologue
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->a(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)J

    move-result-wide v2

    .line 21
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/p/ab;->dwa:Lcom/google/android/libraries/c/a;

    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "startDate"

    .line 23
    if-eqz p2, :cond_2

    .line 25
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->dSF:Landroid/support/v4/g/y;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->a(Landroid/support/v4/g/y;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 29
    cmp-long v0, v8, v4

    if-ltz v0, :cond_0

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method final b(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->bZr:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->bZr:Ljava/lang/String;

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/p/ab;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->dCP:Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method final h(Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 9
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->IN(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 10
    const/16 v0, 0xa5

    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/g;->dJS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cw(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/g;->dSm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->Ct(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 13
    return-void
.end method
