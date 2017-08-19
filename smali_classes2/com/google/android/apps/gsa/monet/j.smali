.class public Lcom/google/android/apps/gsa/monet/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cXA:Lcom/google/android/apps/gsa/search/shared/service/ah;

.field public final cXp:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

.field public final cXz:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/j;->cXA:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/j;->cXz:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/monet/j;->cXp:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ah;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gsa/search/shared/service/ah;->a(Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;)V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/j;->cXp:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    return-object v0
.end method
