.class public Lcom/google/android/apps/gsa/monet/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cTm:Lcom/google/android/apps/gsa/search/shared/service/b;

.field public final cTr:Lcom/google/android/apps/gsa/search/shared/service/am;

.field public final cTw:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/shared/service/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/am;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/am;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/j;->cTr:Lcom/google/android/apps/gsa/search/shared/service/am;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/j;->cTw:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/monet/j;->cTm:Lcom/google/android/apps/gsa/search/shared/service/b;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/am;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/search/shared/service/a;
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gsa/search/shared/service/am;->a(Lcom/google/android/apps/gsa/search/shared/service/w;)V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/j;->cTm:Lcom/google/android/apps/gsa/search/shared/service/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/c;-><init>(Lcom/google/android/apps/gsa/search/shared/service/b;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    return-object v0
.end method
