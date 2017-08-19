.class public Lcom/google/android/apps/gsa/search/core/state/mo;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gea:Lcom/google/android/apps/gsa/search/core/work/bf/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/bf/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x63

    const-string v1, "reauth"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->gea:Lcom/google/android/apps/gsa/search/core/work/bf/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa9

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb42

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ff;->gPA:Lcom/google/aa/a/g;

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mo;->gea:Lcom/google/android/apps/gsa/search/core/work/bf/a;

    .line 16
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;->bFp:Ljava/lang/String;

    .line 19
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;->gPB:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;->gPC:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/work/bf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "ReauthState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 26
    return-void
.end method
