.class public final Lcom/google/android/apps/gsa/assistant/settings/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/settingsui/e;


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final boh:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ldagger/Lazy;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->boh:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->ahE:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/settingsui/g;)Ljava/util/List;
    .locals 12

    .prologue
    const/16 v4, 0xc52

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->boh:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/a/e;->bLJ:I

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/settingsui/g;->kw(I)Ljava/util/List;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->boh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 12
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/a/e;->bLI:I

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/settingsui/g;->kw(I)Ljava/util/List;

    move-result-object v5

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->boh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tu()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tw()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x95d

    .line 18
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0xd39

    .line 19
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v2

    .line 20
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 21
    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 23
    iget-wide v8, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/a/c;->bLD:I

    int-to-long v10, v7

    cmp-long v7, v8, v10

    if-nez v7, :cond_5

    if-eqz v1, :cond_5

    .line 24
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->ahE:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/a/d;->bLH:I

    new-array v9, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    .line 26
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move v1, v3

    .line 16
    goto :goto_1

    :cond_4
    move v4, v3

    .line 19
    goto :goto_2

    .line 27
    :cond_5
    iget-wide v8, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/a/c;->bLF:I

    int-to-long v10, v7

    cmp-long v7, v8, v10

    if-nez v7, :cond_6

    if-eqz v4, :cond_6

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 29
    :cond_6
    iget-wide v8, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/a/c;->bLE:I

    int-to-long v10, v7

    cmp-long v7, v8, v10

    if-nez v7, :cond_7

    if-nez v4, :cond_7

    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 31
    :cond_7
    iget-wide v8, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v0, Lcom/google/android/apps/gsa/assistant/settings/a/c;->bLG:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method
