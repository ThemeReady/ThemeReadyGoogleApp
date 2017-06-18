.class public Lcom/google/android/apps/gsa/search/core/z/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# static fields
.field public static final fuv:[I


# instance fields
.field public final fuA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fuw:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/as;",
            ">;"
        }
    .end annotation
.end field

.field public final fux:[I

.field public final fuy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fuz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/z/aq;->fuv:[I

    return-void

    :array_0
    .array-data 4
        0x9a9
        0x98d
        0xa1d
        0xb0a
        0xb5e
        0x70c
        0xc47
        0x838
        0xc45
        0xc9c
        0xb30
        0xb87
        0xd02
    .end array-data
.end method

.method constructor <init>(Lc/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v2, Lcom/google/android/apps/gsa/search/core/z/aq;->fuv:[I

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    const/16 v0, 0x398

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GEL.GSAPrefs.search_widget_in_gel"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/16 v0, 0x782

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GEL.GSAPrefs.search_widget_topdeck_content"

    .line 6
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/16 v0, 0x6f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GSAPrefs.lobby_shortcuts_enabled"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/16 v0, 0x883

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GSAPrefs.shortcuts_enable_scrollable_shortcuts_bar"

    .line 10
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/16 v0, 0xa24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GSAPrefs.recents_in_lobby"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/16 v0, 0x6a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GSAPrefs.recently_enabled"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/16 v0, 0xaad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GSAPrefs.saves_taskflow_enabled"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/16 v0, 0x975

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GSAPrefs.nom_on_pixel_enabled"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/16 v0, 0xc65

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GSAPrefs.update_tip_enabled"

    .line 17
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    const/16 v0, 0xc2c

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GSAPrefs.min_launcher_client_version_for_momo"

    .line 22
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/16 v0, 0xcb3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GSAPrefs.update_tip_reset_version"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    const/16 v0, 0xc6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GSAPrefs.update_tip_title_text"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/16 v0, 0xc6f

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GSAPrefs.update_tip_description_text"

    .line 29
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 v0, 0xc71

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GSAPrefs.update_tip_accept_button_text"

    .line 32
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/16 v0, 0xc70

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GSAPrefs.update_tip_reject_button_text"

    .line 35
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/z/aq;-><init>(Lc/a;[ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method constructor <init>(Lc/a;[ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/as;",
            ">;[I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/z/aq;->fuw:Lc/a;

    .line 41
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/z/aq;->fux:[I

    .line 42
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/z/aq;->fuy:Ljava/util/Map;

    .line 43
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/z/aq;->fuz:Ljava/util/Map;

    .line 44
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/z/aq;->fuA:Ljava/util/Map;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/s/c/c/a/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x10

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/aq;->fuw:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/as;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/as;->ave()Ljava/util/Set;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/as;->Zr()Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/z/aq;->fux:[I

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_5

    aget v5, v3, v0

    .line 50
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->hM(I)Lcom/google/s/c/c/a/a/i;

    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 54
    iget v6, v5, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "flag."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {v5}, Lcom/google/s/c/c/a/a/i;->ceG()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 57
    iget-object v7, v2, Lcom/google/android/apps/gsa/search/core/z/at;->ahg:Landroid/content/SharedPreferences$Editor;

    .line 58
    iget-boolean v8, v5, Lcom/google/s/c/c/a/a/i;->gOr:Z

    .line 59
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    :cond_0
    :goto_1
    iget v5, v5, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v5}, Lcom/google/s/c/c/a/a/i;->ceI()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 61
    iget-object v7, v2, Lcom/google/android/apps/gsa/search/core/z/at;->ahg:Landroid/content/SharedPreferences$Editor;

    .line 62
    iget v8, v5, Lcom/google/s/c/c/a/a/i;->gOt:I

    .line 63
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v5}, Lcom/google/s/c/c/a/a/i;->ceH()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 65
    iget-object v7, v2, Lcom/google/android/apps/gsa/search/core/z/at;->ahg:Landroid/content/SharedPreferences$Editor;

    .line 66
    iget-object v8, v5, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 67
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v5}, Lcom/google/s/c/c/a/a/i;->ceJ()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 69
    iget-object v7, v2, Lcom/google/android/apps/gsa/search/core/z/at;->ahg:Landroid/content/SharedPreferences$Editor;

    .line 70
    iget-object v8, v5, Lcom/google/s/c/c/a/a/i;->uSn:[B

    .line 71
    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 76
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/z/at;->ahg:Landroid/content/SharedPreferences$Editor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "flag."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/aq;->fuy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/z/at;

    goto :goto_3

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/aq;->fuz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/z/at;

    goto :goto_4

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/aq;->fuA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/z/at;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/at;

    goto :goto_5

    .line 95
    :cond_9
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/j/e;->hqF:Lcom/google/common/collect/dk;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/z/at;->er(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/at;

    goto :goto_6

    .line 98
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/z/at;->apply()V

    .line 99
    return-void
.end method
