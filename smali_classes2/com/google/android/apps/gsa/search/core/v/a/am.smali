.class public Lcom/google/android/apps/gsa/search/core/v/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/v/d;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final glK:Z

.field public final gnM:I

.field public final gnN:I

.field public final gnO:I

.field public final gnP:Landroid/content/pm/ApplicationInfo;

.field public final gnQ:Ljava/lang/String;

.field public final gnR:Ljava/lang/String;

.field public final gnS:Ljava/lang/String;

.field public final gnT:Ljava/lang/String;

.field public final gnU:Ljava/lang/String;

.field public final gnV:Ljava/util/Set;

.field public final gnW:Ljava/util/Set;

.field public mEnabled:Z

.field public final mName:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mPackageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnP:Landroid/content/pm/ApplicationInfo;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnM:I

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnO:I

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnN:I

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnQ:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnR:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnS:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->glK:Z

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnT:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnU:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnV:Ljava/util/Set;

    .line 15
    iput-boolean p14, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mEnabled:Z

    .line 16
    iput-object p15, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnW:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public final acl()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnM:I

    return v0
.end method

.method public final acm()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnO:I

    return v0
.end method

.method public final acn()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnN:I

    return v0
.end method

.method public final aco()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Icing source ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 31
    const-string v0, "Canonical name"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 32
    const-string v0, "Enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 33
    return-void
.end method

.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnP:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final getCanonicalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnT:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mEnabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mEnabled:Z

    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnT:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mEnabled:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "IcingSource[name="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", canonicalName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
