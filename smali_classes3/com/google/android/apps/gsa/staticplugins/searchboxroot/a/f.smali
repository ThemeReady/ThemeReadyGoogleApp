.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/w",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public gfM:Lcom/google/android/libraries/c/a;

.field public gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "SaveZeroPrefixContactsToMainPreferences"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->gfM:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->bes()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bes()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbc0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const-string v0, "ZeroPrefixInstantCache"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->lo(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/a;

    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/m/a/a;->gIe:[Lcom/google/android/apps/gsa/shared/m/a/b;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 13
    const-string v0, "UpdateIpaTask"

    const-string v2, "More than one IpaResponse is in zero prefix instant cache file!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 15
    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/m/a/a;->gIe:[Lcom/google/android/apps/gsa/shared/m/a/b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/m/a/b;->gIg:[B

    .line 17
    invoke-static {v0}, Lcom/google/ai/j/a/a/a/a/k;->bU([B)Lcom/google/ai/j/a/a/a/a/k;

    move-result-object v0

    .line 18
    new-instance v2, Lcom/google/ai/j/a/a/a/a/k;

    invoke-direct {v2}, Lcom/google/ai/j/a/a/a/a/k;-><init>()V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v4, v0, Lcom/google/ai/j/a/a/a/a/k;->wed:[Lcom/google/ai/j/a/a/a/a/o;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 22
    iget v7, v6, Lcom/google/ai/j/a/a/a/a/o;->tzz:I

    .line 23
    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    iget-object v7, v6, Lcom/google/ai/j/a/a/a/a/o;->wer:Lcom/google/ai/j/a/a/a/a/t;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/ai/j/a/a/a/a/o;->weL:Lcom/google/ai/j/a/a/a/a/v;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/ai/j/a/a/a/a/o;->weL:Lcom/google/ai/j/a/a/a/a/v;

    .line 25
    iget-wide v8, v7, Lcom/google/ai/j/a/a/a/a/v;->vKG:D

    .line 26
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v10, 0xcda

    .line 27
    invoke-virtual {v7, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v7

    int-to-double v10, v7

    cmpl-double v7, v8, v10

    if-lez v7, :cond_3

    .line 28
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xcdb

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "0p_contact_suggestions_from_ipa"

    .line 34
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "0p_contact_suggestions_from_ipa_last_update_ms"

    .line 35
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_2
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 37
    :cond_5
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ai/j/a/a/a/a/o;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/j/a/a/a/a/o;

    iput-object v0, v2, Lcom/google/ai/j/a/a/a/a/k;->wed:[Lcom/google/ai/j/a/a/a/a/o;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 39
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v3, "0p_contact_suggestions_from_ipa"

    .line 40
    invoke-static {v2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    .line 41
    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "0p_contact_suggestions_from_ipa_last_update_ms"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->gfM:Lcom/google/android/libraries/c/a;

    .line 42
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z
    :try_end_1
    .catch Lcom/google/protobuf/a/o; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v2, "UpdateIpaTask"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse IpaResponse proto: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method final lo(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/a;
    .locals 3

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->context:Landroid/content/Context;

    const-string v1, "ipa"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {v1}, Lcom/google/common/i/w;->af(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/m/a/a;->R([B)Lcom/google/android/apps/gsa/shared/m/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    const-string v0, "UpdateIpaTask"

    const-string v1, "Failed to read the file."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
