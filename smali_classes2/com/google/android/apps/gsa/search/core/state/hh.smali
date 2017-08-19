.class public Lcom/google/android/apps/gsa/search/core/state/hh;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fCK:Ljava/lang/String;

.field public final fXU:Lcom/google/android/apps/gsa/search/core/work/am/a;

.field public fXV:J

.field public fXW:I

.field public fXX:Z

.field public fXY:Z

.field public fXZ:Z

.field public fXy:Lcom/google/common/base/au;

.field public fYa:Z

.field public fYb:Z

.field public fYc:Z

.field public mVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/google/android/apps/gsa/search/core/state/hh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/hh;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/am/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x67

    const-string v1, "logo_header"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fCK:Ljava/lang/String;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fXV:J

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fXW:I

    .line 6
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fXy:Lcom/google/common/base/au;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fXU:Lcom/google/android/apps/gsa/search/core/work/am/a;

    .line 10
    return-void
.end method


# virtual methods
.method final a(ILcom/google/android/apps/gsa/search/core/state/go;Lcom/google/android/apps/gsa/search/core/state/ez;Lcom/google/android/apps/gsa/search/core/state/gt;Lcom/google/android/apps/gsa/search/core/state/my;Z)Z
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 24
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/search/core/state/my;->aaz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/state/ez;->XX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    .line 28
    sget-object v1, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irJ:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-ne v0, v1, :cond_1

    if-eqz p6, :cond_0

    .line 29
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/search/core/state/gt;->YF()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dH(Z)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->mVisible:Z

    if-eq v0, p1, :cond_0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->mVisible:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dI(Z)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fXZ:Z

    if-eq v0, p1, :cond_0

    .line 36
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fXZ:Z

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dJ(Z)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fXX:Z

    if-eq v0, p1, :cond_0

    .line 40
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fXX:Z

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/hh;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "visible"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->mVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 13
    const-string v0, "isDots"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fXX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 14
    const-string/jumbo v0, "skipAnimation"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fXY:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 15
    const-string/jumbo v0, "shouldFadeOut"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fXZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 16
    const-string/jumbo v0, "srpIsLiteChanged"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fYa:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 17
    const-string/jumbo v0, "srpIsLite"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fXy:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 18
    const-string v0, "liteSwitchHeaderBarVisible"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fYb:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 21
    const-string v0, "clientChanged"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/hh;->fYc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 22
    return-void
.end method
