.class Lcom/google/android/apps/gsa/staticplugins/db/i;
.super Lcom/google/android/apps/gsa/staticplugins/db/y;
.source "SourceFile"


# instance fields
.field public final oqU:Lcom/google/android/apps/gsa/staticplugins/db/j;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/staticplugins/db/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/db/y;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/db/i;->oqU:Lcom/google/android/apps/gsa/staticplugins/db/j;

    .line 3
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/staticplugins/db/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;)Lcom/google/android/apps/gsa/staticplugins/db/i;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/db/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/db/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/db/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;)V

    return-object v0
.end method


# virtual methods
.method public final cr(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/i;->oqU:Lcom/google/android/apps/gsa/staticplugins/db/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/db/j;->cq(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    return v0
.end method
