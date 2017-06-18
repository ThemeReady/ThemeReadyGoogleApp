.class public Lcom/google/android/apps/gsa/staticplugins/bz/b/c/a;
.super Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;
.source "SourceFile"


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final mnF:Lcom/google/android/apps/gsa/search/core/work/a/a;


# direct methods
.method public constructor <init>(Lc/a;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/a/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/a/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;-><init>(Lc/a;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/a;->ahf:Landroid/content/SharedPreferences;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/a;->mnF:Lcom/google/android/apps/gsa/search/core/work/a/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/a;->eNg:Lc/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final Sv()[I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x65
        0x68
    .end array-data
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 10
    const-string v0, "AchievementsState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 11
    return-void
.end method
