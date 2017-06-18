.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# static fields
.field public static final giE:I


# instance fields
.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public giH:I

.field public giJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xad

    .line 40
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;->giE:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;->giE:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;->giH:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lcom/google/ai/j/a/a/a/a/t;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v0, p1, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 14
    :cond_0
    const-string v0, "sb.r.ZpContactParser"

    const-string v2, "No contact apps for profile %s."

    new-array v3, v10, [Ljava/lang/Object;

    .line 15
    iget-object v4, p1, Lcom/google/ai/j/a/a/a/a/t;->gJI:Ljava/lang/String;

    .line 16
    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v4, p1, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 22
    iget-object v7, v6, Lcom/google/ai/j/a/a/a/a/u;->gJY:Ljava/lang/String;

    .line 25
    iget-object v8, v6, Lcom/google/ai/j/a/a/a/a/u;->gIR:Ljava/lang/String;

    .line 27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 28
    :cond_3
    const-string v7, "sb.r.ZpContactParser"

    const-string v8, "Contact app %s does not have intent uri or app icon set"

    new-array v9, v10, [Ljava/lang/Object;

    .line 29
    iget-object v6, v6, Lcom/google/ai/j/a/a/a/a/u;->smM:Ljava/lang/String;

    .line 30
    aput-object v6, v9, v1

    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 36
    const-string v0, "contactActionOrder"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    const-string v0, "contactActions"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    const-string v0, "showActionButtons"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public resetSearchboxSession()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5c1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;->giJ:Z

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;->giJ:Z

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x639

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;->giH:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;->giE:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/d/a;->giH:I

    goto :goto_0
.end method
