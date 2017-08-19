.class public Lcom/google/android/apps/gsa/search/core/google/d;
.super Lcom/google/android/apps/gsa/search/core/google/x;
.source "SourceFile"


# instance fields
.field public final btJ:Lcom/google/android/apps/gsa/search/core/config/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/contacts/k;Lcom/google/android/apps/gsa/search/core/v/a/a;Lcom/google/android/apps/gsa/search/core/config/c;Lcom/google/android/libraries/gcoreclient/f/c;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    sget-object v2, Lcom/google/android/apps/gsa/search/core/google/bm;->fkV:Lcom/google/android/apps/gsa/search/core/google/bm;

    .line 2
    invoke-interface/range {p7 .. p7}, Lcom/google/android/apps/gsa/search/core/v/a/a;->acq()Lcom/google/android/apps/gsa/search/core/google/as;

    move-result-object v1

    .line 3
    new-instance v9, Lcom/google/android/apps/gsa/search/core/google/e;

    invoke-direct {v9, v1}, Lcom/google/android/apps/gsa/search/core/google/e;-><init>(Lcom/google/android/apps/gsa/search/core/google/as;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p9

    .line 5
    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/search/core/google/x;-><init>(Lcom/google/android/apps/gsa/search/core/google/bm;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/contacts/k;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/gcoreclient/f/c;)V

    .line 6
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d;->btJ:Lcom/google/android/apps/gsa/search/core/config/c;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/bl;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d;->fjN:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/d;->fjL:Lcom/google/android/apps/gsa/search/core/google/bm;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/bm;->fkW:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/d;->btJ:Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/c;->NM()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d;->fjL:Lcom/google/android/apps/gsa/search/core/google/bm;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/google/bm;->fkW:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_6

    .line 72
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v4, Lcom/google/common/k/c/gr;

    invoke-direct {v4}, Lcom/google/common/k/c/gr;-><init>()V

    .line 21
    if-nez v1, :cond_1

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_1
    iget v2, v4, Lcom/google/common/k/c/gr;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/google/common/k/c/gr;->aCT:I

    .line 24
    iput-object v1, v4, Lcom/google/common/k/c/gr;->bDm:Ljava/lang/String;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/common/k/c/gq;

    iput-object v1, v4, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    move v2, v3

    .line 26
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/h;

    .line 28
    iget-object v5, v4, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    new-instance v6, Lcom/google/common/k/c/gq;

    invoke-direct {v6}, Lcom/google/common/k/c/gq;-><init>()V

    aput-object v6, v5, v2

    .line 29
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/google/h;->dZi:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 30
    iget-object v5, v4, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    aget-object v5, v5, v2

    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/google/h;->dZi:Ljava/lang/String;

    .line 31
    if-nez v6, :cond_2

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33
    :cond_2
    iget v7, v5, Lcom/google/common/k/c/gq;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/google/common/k/c/gq;->aCT:I

    .line 34
    iput-object v6, v5, Lcom/google/common/k/c/gq;->pCE:Ljava/lang/String;

    .line 35
    :cond_3
    iget-object v5, v4, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    aget-object v5, v5, v2

    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/google/h;->mPackageName:Ljava/lang/String;

    .line 36
    if-nez v6, :cond_4

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_4
    iget v7, v5, Lcom/google/common/k/c/gq;->aCT:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcom/google/common/k/c/gq;->aCT:I

    .line 39
    iput-object v6, v5, Lcom/google/common/k/c/gq;->bAV:Ljava/lang/String;

    .line 40
    iget-object v5, v4, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    aget-object v5, v5, v2

    iget-wide v6, v1, Lcom/google/android/apps/gsa/search/core/google/h;->fjj:J

    .line 41
    iget v8, v5, Lcom/google/common/k/c/gq;->aCT:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lcom/google/common/k/c/gq;->aCT:I

    .line 42
    iput-wide v6, v5, Lcom/google/common/k/c/gq;->vEl:J

    .line 43
    iget-object v5, v4, Lcom/google/common/k/c/gr;->vEn:[Lcom/google/common/k/c/gq;

    aget-object v5, v5, v2

    iget v1, v1, Lcom/google/android/apps/gsa/search/core/google/h;->mVersionCode:I

    .line 44
    iget v6, v5, Lcom/google/common/k/c/gq;->aCT:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/common/k/c/gq;->aCT:I

    .line 45
    iput v1, v5, Lcom/google/common/k/c/gq;->vEm:I

    .line 46
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d;->fjL:Lcom/google/android/apps/gsa/search/core/google/bm;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/bm;->fkW:Ljava/lang/String;

    move-object v0, v4

    .line 50
    goto/16 :goto_0

    .line 54
    :cond_6
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/x;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 57
    const-string v2, "ApplicationLoggerHash"

    .line 58
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    .line 60
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/google/x;->fjL:Lcom/google/android/apps/gsa/search/core/google/bm;

    .line 61
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/google/bm;->fkW:Ljava/lang/String;

    .line 62
    const-string v7, "logBytes() : Old Hash = %s : New Hash = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-ne v4, v5, :cond_7

    .line 64
    iget-boolean v4, p1, Lcom/google/android/apps/gsa/search/core/google/bl;->fkU:Z

    .line 65
    if-nez v4, :cond_8

    .line 66
    :cond_7
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/x;->fjO:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 67
    invoke-interface {v4, v0}, Lcom/google/android/libraries/gcoreclient/f/b;->bh([B)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/x;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 68
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/f/a;->vp(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 69
    invoke-interface {v0, v3}, Lcom/google/android/libraries/gcoreclient/f/a;->zk(I)Lcom/google/android/libraries/gcoreclient/f/a;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/f/a;->bVA()Lcom/google/android/libraries/gcoreclient/g/a/h;

    .line 71
    :cond_8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1
.end method
