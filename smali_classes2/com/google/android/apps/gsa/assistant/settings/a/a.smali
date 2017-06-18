.class public final Lcom/google/android/apps/gsa/assistant/settings/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/settingsui/e;


# instance fields
.field public final Iu:Landroid/content/Context;

.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bny:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lc/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->bny:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->Iu:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/settingsui/g;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/settingsui/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0xc52

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->bny:Lc/a;

    .line 8
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->to()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/a/e;->bKC:I

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/settingsui/g;->jw(I)Ljava/util/List;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->bny:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/a/e;->bKB:I

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/settingsui/g;->jw(I)Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->bny:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tf()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->th()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 17
    iget-wide v4, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/a/c;->bKz:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/a/a;->Iu:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/a/d;->bKA:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
