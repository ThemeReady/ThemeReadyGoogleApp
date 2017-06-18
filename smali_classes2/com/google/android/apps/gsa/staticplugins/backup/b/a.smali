.class Lcom/google/android/apps/gsa/staticplugins/backup/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final epe:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final mContext:Landroid/content/Context;

.field public final mVersionCode:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/d;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->epe:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 7
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a;->mVersionCode:I

    .line 8
    return-void
.end method
