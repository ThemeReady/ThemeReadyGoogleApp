.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/a/n;
.super Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j",
        "<",
        "Lcom/google/common/j/c/ad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/a/g;)V
    .locals 8

    .prologue
    .line 3
    check-cast p1, Lcom/google/common/j/c/ad;

    .line 4
    if-eqz p1, :cond_6

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/n;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v1, "Jar Information"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hh(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/n;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auP()V

    .line 8
    iget-boolean v0, p1, Lcom/google/common/j/c/ad;->tdc:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/n;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v1, "!!! WARNING: Jar Mapping Is Dirty !!!"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hh(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/n;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v1, "The app has not restarted since cold reloading."

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hi(Ljava/lang/String;)V

    .line 12
    :cond_0
    const-string v0, "Extradex Loaded Jars"

    iget-object v2, p1, Lcom/google/common/j/c/ad;->tcW:[Lcom/google/common/j/c/ab;

    .line 13
    array-length v1, v2

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/n;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hh(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/n;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auP()V

    .line 16
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 18
    iget-object v0, v4, Lcom/google/common/j/c/ab;->tcS:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_3

    .line 20
    iget-object v0, v4, Lcom/google/common/j/c/ab;->nwY:Ljava/lang/String;

    .line 25
    :goto_1
    iget-object v5, v4, Lcom/google/common/j/c/ab;->tcT:Ljava/lang/String;

    .line 26
    if-eqz v5, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v5, v4, Lcom/google/common/j/c/ab;->tcT:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " (file: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_1
    iget v5, v4, Lcom/google/common/j/c/ab;->tcR:I

    .line 32
    if-eqz v5, :cond_2

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 34
    iget v0, v4, Lcom/google/common/j/c/ab;->tcR:I

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 41
    const-string v0, "OTHER"

    .line 42
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/n;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hi(Ljava/lang/String;)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object v0, v4, Lcom/google/common/j/c/ab;->tcS:Ljava/lang/String;

    goto/16 :goto_1

    .line 37
    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_2

    .line 38
    :pswitch_1
    const-string v0, "BLOB"

    goto :goto_2

    .line 39
    :pswitch_2
    const-string v0, "DEV"

    goto :goto_2

    .line 40
    :pswitch_3
    const-string v0, "ASSET"

    goto :goto_2

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/n;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auQ()V

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/n;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auQ()V

    .line 47
    :cond_6
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
