.class public Lcom/google/android/libraries/gcoreclient/s/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/s/a/f;


# static fields
.field public static final sNL:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/a/d;",
            "Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final sNM:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/a/g;",
            "Lcom/google/android/gms/search/global/SetExperimentIdsCall$Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final sNN:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/a/a;",
            "Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final sNO:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/a/e;",
            "Lcom/google/android/gms/search/global/GetPendingExperimentIdsCall$Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/a/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/a/a/e;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/a/a/d;->sNL:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/a/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/a/a/f;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/a/a/d;->sNM:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    .line 8
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/a/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/a/a/g;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/a/a/d;->sNN:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    .line 9
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/a/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/a/a/h;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/a/a/d;->sNO:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Z)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Z)",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    sget-object v1, Lcom/google/android/gms/search/a;->rVp:Lcom/google/android/gms/search/global/d;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/m;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/m;->bUb()Lcom/google/android/gms/common/api/m;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, p2}, Lcom/google/android/gms/search/global/d;->a(Lcom/google/android/gms/common/api/m;Z)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/gcoreclient/s/a/a/d;->sNL:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    .line 5
    return-object v0
.end method
