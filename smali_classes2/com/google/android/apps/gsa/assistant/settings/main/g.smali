.class public Lcom/google/android/apps/gsa/assistant/settings/main/g;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"


# instance fields
.field public final bTT:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

.field public final bTU:Lcom/google/android/apps/gsa/assistant/settings/main/c/a;

.field public final bTV:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bTW:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bTZ:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bUa:Z

.field public bUb:Z

.field public final bUi:Lcom/google/android/apps/gsa/assistant/settings/main/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/af;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/settings/main/a/d;Lcom/google/android/apps/gsa/assistant/settings/main/c/b;Lcom/google/android/apps/gsa/assistant/settings/main/b/e;Lc/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/af;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/assistant/settings/main/a/d;",
            "Lcom/google/android/apps/gsa/assistant/settings/main/c/b;",
            "Lcom/google/android/apps/gsa/assistant/settings/main/b/e;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bUb:Z

    .line 6
    invoke-interface/range {p7 .. p7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/n;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/n;->bUl:Ljava/util/Map;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/settings/main/i;-><init>()V

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/fe;->a(Ljava/util/Map;Lcom/google/common/base/az;)Ljava/util/Map;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/j;

    invoke-direct {v1, p3}, Lcom/google/android/apps/gsa/assistant/settings/main/j;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v2, Lcom/google/common/collect/ct;

    invoke-direct {v2}, Lcom/google/common/collect/ct;-><init>()V

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/fe;->a(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/google/common/collect/bz;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 15
    check-cast v0, Lcom/google/common/collect/bz;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/bz;->bUe()Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/bz;->bTX()Lcom/google/common/collect/bz;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ct;->T(Ljava/util/Map;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bTV:Lcom/google/common/collect/cr;

    .line 27
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUM:I

    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUL:I

    .line 29
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUK:I

    .line 30
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVu:I

    .line 31
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUJ:I

    .line 32
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUI:I

    .line 33
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUF:I

    .line 34
    invoke-virtual {p3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/dk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bTW:Lcom/google/common/collect/dk;

    .line 36
    const/16 v0, 0x6f5

    .line 37
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/dk;->j([Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bTZ:Lcom/google/common/collect/dk;

    .line 38
    const/16 v0, 0xc52

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bUa:Z

    .line 40
    invoke-virtual {p4, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a/d;->b(Lcom/google/android/apps/gsa/assistant/settings/base/b;)Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bTT:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    .line 42
    invoke-virtual {p5, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->e(Lcom/google/android/apps/gsa/assistant/settings/base/b;)Lcom/google/android/apps/gsa/assistant/settings/main/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bTU:Lcom/google/android/apps/gsa/assistant/settings/main/c/a;

    .line 43
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bTV:Lcom/google/common/collect/cr;

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;

    const/4 v1, 0x1

    .line 46
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/b/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/base/b;

    const/4 v2, 0x2

    .line 47
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/b/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    const/4 v4, 0x3

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/b/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p6, Lcom/google/android/apps/gsa/assistant/settings/main/b/e;->bJh:Ll/a/a;

    .line 49
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/b/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    iget-object v5, p6, Lcom/google/android/apps/gsa/assistant/settings/main/b/e;->bqo:Ll/a/a;

    .line 50
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/main/b/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v6, p6, Lcom/google/android/apps/gsa/assistant/settings/main/b/e;->bUe:Ll/a/a;

    .line 51
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/main/b/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    iget-object v7, p6, Lcom/google/android/apps/gsa/assistant/settings/main/b/e;->bXg:Ll/a/a;

    .line 52
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/b/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/assistant/settings/main/b/b;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/assistant/settings/main/b/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;Lcom/google/android/apps/gsa/assistant/settings/shared/af;Ljava/util/Map;Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/shared/t;Lcom/google/android/apps/gsa/assistant/settings/main/b/b;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bUi:Lcom/google/android/apps/gsa/assistant/settings/main/b/d;

    .line 54
    return-void

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 20
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 22
    :goto_1
    new-instance v3, Lcom/google/common/collect/ca;

    invoke-direct {v3, v0}, Lcom/google/common/collect/ca;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ca;->D(Ljava/lang/Iterable;)Lcom/google/common/collect/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ca;->bUa()Lcom/google/common/collect/bz;

    move-result-object v0

    goto/16 :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private final g(Landroid/support/v7/preference/Preference;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUB:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bTT:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    .line 69
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/z;->h(Landroid/support/v7/preference/Preference;)V

    .line 89
    :cond_0
    return-void

    .line 63
    :cond_1
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUN:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bTU:Lcom/google/android/apps/gsa/assistant/settings/main/c/a;

    goto :goto_0

    .line 65
    :cond_2
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUK:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bUi:Lcom/google/android/apps/gsa/assistant/settings/main/b/d;

    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_4
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Landroid/support/v7/preference/PreferenceGroup;

    .line 73
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 74
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bUa:Z

    if-eqz v0, :cond_5

    move v0, v2

    .line 85
    :goto_2
    if-eqz v0, :cond_8

    .line 86
    invoke-virtual {p1, v3}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 88
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v3}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bTW:Lcom/google/common/collect/dk;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bTV:Lcom/google/common/collect/cr;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bTZ:Lcom/google/common/collect/dk;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    .line 87
    :cond_8
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/g;->g(Landroid/support/v7/preference/Preference;)V

    goto :goto_3
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->n(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/g;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/g;->g(Landroid/support/v7/preference/Preference;)V

    .line 57
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onPause()V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bTU:Lcom/google/android/apps/gsa/assistant/settings/main/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->stop()V

    .line 98
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 90
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onResume()V

    .line 92
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dw;->mS(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dw;->mR(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/h;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/g;)V

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/g;->bUb:Z

    .line 94
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/g;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 95
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onStop()V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/g;->qm()V

    .line 101
    return-void
.end method
