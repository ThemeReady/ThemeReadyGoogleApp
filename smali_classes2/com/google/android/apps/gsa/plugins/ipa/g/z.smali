.class public Lcom/google/android/apps/gsa/plugins/ipa/g/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final dLJ:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/g/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/aa;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/z;->dLJ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/g/s;)Ljava/util/List;
    .locals 14

    .prologue
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Lcom/google/common/k/e/a/j;

    invoke-direct {v5}, Lcom/google/common/k/e/a/j;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->getFeatureStorageDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "notifications"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->W(Ljava/io/File;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 14
    if-eqz v6, :cond_0

    array-length v1, v6

    if-nez v1, :cond_2

    .line 15
    :cond_0
    const-string v1, "NotifProdMod"

    .line 16
    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const-string v1, "NotifProdMod"

    const-string v3, "Notification files not found."

    .line 19
    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_1
    const/16 v1, 0x19

    invoke-virtual {v5, v1}, Lcom/google/common/k/e/a/j;->EE(I)Lcom/google/common/k/e/a/j;

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/common/k/e/a/j;->EF(I)Lcom/google/common/k/e/a/j;

    .line 22
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-interface {p1, v5, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/common/k/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Z)V

    move-object v1, v2

    .line 81
    :goto_0
    return-object v1

    .line 10
    :catch_0
    move-exception v1

    const-string v1, "NotifProdMod"

    const-string v3, "Failed to get notification files."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/16 v1, 0x18

    invoke-virtual {v5, v1}, Lcom/google/common/k/e/a/j;->EE(I)Lcom/google/common/k/e/a/j;

    .line 12
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-interface {p1, v5, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/common/k/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Z)V

    move-object v1, v2

    .line 13
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/g/z;->dLJ:Ljava/util/Comparator;

    invoke-static {v6, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 25
    array-length v7, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_f

    aget-object v8, v6, v4

    .line 26
    const-string v1, "NotifProdMod"

    .line 27
    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    const-string v1, "NotifProdMod"

    const-string v3, "Loading notifications from temp file: %s"

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v3, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_3
    :try_start_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/l/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/l/a/d;-><init>()V

    .line 31
    invoke-static {v8}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/l/a/d;

    .line 32
    iget-object v9, v1, Lcom/google/android/apps/gsa/shared/l/a/d;->hGV:[Lcom/google/android/apps/gsa/shared/l/a/c;

    array-length v10, v9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v10, :cond_d

    aget-object v11, v9, v1

    .line 35
    iget-object v3, v11, Lcom/google/android/apps/gsa/shared/l/a/c;->hGA:Ljava/lang/String;

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    sget-object v12, Lcom/google/android/apps/gsa/plugins/ipa/g/s;->dLC:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v12, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    const/4 v3, 0x1

    .line 38
    :goto_3
    if-nez v3, :cond_8

    .line 39
    const-string v3, "NotifFilter"

    .line 40
    const/4 v12, 0x3

    invoke-static {v3, v12}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    const-string v3, "NotifFilter"

    const-string v12, "Notification category<%s> is not supported"

    .line 43
    iget-object v13, v11, Lcom/google/android/apps/gsa/shared/l/a/c;->hGA:Ljava/lang/String;

    .line 44
    invoke-static {v3, v12, v13}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_4
    if-eqz v3, :cond_6

    .line 67
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 47
    :cond_8
    iget-object v3, v11, Lcom/google/android/apps/gsa/shared/l/a/c;->bAV:Ljava/lang/String;

    .line 48
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/g/s;->cF(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 49
    const-string v3, "NotifFilter"

    .line 50
    const/4 v12, 0x3

    invoke-static {v3, v12}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v3

    .line 51
    if-eqz v3, :cond_9

    .line 52
    const-string v3, "NotifFilter"

    const-string v12, "Package<%s> is not supported"

    .line 53
    iget-object v13, v11, Lcom/google/android/apps/gsa/shared/l/a/c;->bAV:Ljava/lang/String;

    .line 54
    invoke-static {v3, v12, v13}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    .line 57
    :cond_a
    iget-boolean v3, v11, Lcom/google/android/apps/gsa/shared/l/a/c;->hGz:Z

    .line 58
    if-eqz v3, :cond_c

    .line 59
    const-string v3, "NotifFilter"

    .line 60
    const/4 v12, 0x3

    invoke-static {v3, v12}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v3

    .line 61
    if-eqz v3, :cond_b

    .line 62
    const-string v3, "NotifFilter"

    const-string v12, "Notification is about an ongoing event."

    .line 63
    const/4 v13, 0x0

    invoke-static {v3, v12, v13}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    .line 65
    :cond_c
    const/4 v3, 0x1

    goto :goto_4

    .line 71
    :catch_1
    move-exception v1

    const-string v1, "NotifProdMod"

    const-string v3, "Failed to parse IpaNotification from file: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v3, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_d
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_e

    .line 73
    const-string v1, "NotifProdMod"

    const-string v3, "Failed to delete file %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-static {v1, v3, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v1, 0x1

    .line 75
    iget v3, v5, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v5, Lcom/google/common/k/e/a/j;->aCT:I

    .line 76
    iput-boolean v1, v5, Lcom/google/common/k/e/a/j;->vJU:Z

    .line 77
    :cond_e
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    .line 78
    :cond_f
    const/16 v1, 0x19

    invoke-virtual {v5, v1}, Lcom/google/common/k/e/a/j;->EE(I)Lcom/google/common/k/e/a/j;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/common/k/e/a/j;->EF(I)Lcom/google/common/k/e/a/j;

    .line 80
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-interface {p1, v5, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/common/k/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Z)V

    move-object v1, v2

    .line 81
    goto/16 :goto_0
.end method
