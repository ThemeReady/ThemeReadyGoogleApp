.class public Lcom/google/android/apps/gsa/search/core/state/gd;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final cBG:Ldagger/Lazy;

.field public final fRB:Ldagger/Lazy;

.field public final fWf:Lcom/google/android/apps/gsa/search/core/work/aj/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/aj/a;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xe

    const-string v1, "launchershortcut"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->fWf:Lcom/google/android/apps/gsa/search/core/work/aj/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->cBG:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->fRB:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/gd;->bLf:Landroid/content/SharedPreferences;

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
