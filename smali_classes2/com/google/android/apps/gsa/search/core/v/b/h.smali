.class Lcom/google/android/apps/gsa/search/core/v/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/v/b/g;


# instance fields
.field public final glK:Z

.field public final gom:Landroid/app/SearchableInfo;

.field public final gon:Lcom/google/android/apps/gsa/search/core/v/b/m;

.field public final goo:Ljava/lang/String;

.field public final gop:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final goq:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gor:Z

.field public final mActivityInfo:Landroid/content/pm/ActivityInfo;

.field public mEnabled:Z

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/ActivityInfo;Lcom/google/android/apps/gsa/search/core/config/x;Landroid/app/SearchableInfo;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/apps/gsa/search/core/v/b/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->mName:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->goo:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->gom:Landroid/app/SearchableInfo;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->gop:Landroid/net/Uri;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->gop:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->goq:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->gon:Lcom/google/android/apps/gsa/search/core/v/b/m;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->goq:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->mName:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->gor:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->mEnabled:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->goq:Ljava/lang/String;

    .line 14
    sget v1, Lcom/google/android/apps/gsa/search/core/config/t;->fdC:I

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->gN(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->glK:Z

    .line 16
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->gop:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final acl()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    return v0
.end method

.method public final acm()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->gom:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSettingsDescriptionId()I

    move-result v0

    return v0
.end method

.method public final acn()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v0

    return v0
.end method

.method public final aco()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->gor:Z

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, "SearchableSource"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 30
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 31
    const-string v0, "canonical name"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->goo:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 32
    return-void
.end method

.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final getCanonicalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->goo:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->mEnabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->mEnabled:Z

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/b/h;->goo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SearchableSource[name="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canonicalName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
