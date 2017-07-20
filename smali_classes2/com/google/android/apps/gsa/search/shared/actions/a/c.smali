.class Lcom/google/android/apps/gsa/search/shared/actions/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/a/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bq(Lcom/google/android/apps/gsa/shared/search/Query;)I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x7

    .line 16
    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const/16 v0, 0x8

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const/16 v0, 0x11

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    const/4 v0, 0x4

    goto :goto_0

    .line 11
    :cond_4
    const/16 v0, 0x12

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    const/4 v0, 0x6

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    const/16 v0, 0xc

    goto :goto_0

    .line 16
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method
