.class public Lcom/google/android/apps/gsa/staticplugins/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final fKl:Lcom/google/android/apps/gsa/search/core/service/SearchService;

.field public final fpR:Lcom/google/android/apps/gsa/search/core/service/bc;

.field public final kEP:Lcom/google/android/apps/gsa/search/core/state/cj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/cj;Lcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/core/service/bc;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/q/c;->kEP:Lcom/google/android/apps/gsa/search/core/state/cj;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/q/c;->fKl:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/q/c;->fpR:Lcom/google/android/apps/gsa/search/core/service/bc;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/q/c;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 6
    return-void
.end method
