.class public Lcom/google/android/apps/gsa/search/core/state/fs;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;

.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final fLB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;"
        }
    .end annotation
.end field

.field public final fQu:Lcom/google/android/apps/gsa/search/core/work/ah/a;


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/work/ah/a;Lb/a;Lb/a;Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/ah/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x53

    const-string v1, "launchershortcut"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->fQu:Lcom/google/android/apps/gsa/search/core/work/ah/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->cBX:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->fLB:Lb/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/fs;->bMi:Landroid/content/SharedPreferences;

    .line 6
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 7
    const-string v0, "LauncherShortcutState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 8
    return-void
.end method
