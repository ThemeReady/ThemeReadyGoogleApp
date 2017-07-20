.class public Lcom/google/android/apps/gsa/staticplugins/cd/b/c/a;
.super Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;
.source "SourceFile"


# instance fields
.field public final ajG:Landroid/content/SharedPreferences;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final nrT:Lcom/google/android/apps/gsa/search/core/work/a/a;


# direct methods
.method public constructor <init>(Lb/a;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/a/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/a/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;-><init>(Lb/a;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/a;->ajG:Landroid/content/SharedPreferences;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/a;->nrT:Lcom/google/android/apps/gsa/search/core/work/a/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/a;->fEU:Lb/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final Wg()[I
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

.method public final c(Lcom/google/android/apps/gsa/search/core/state/pz;)V
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
