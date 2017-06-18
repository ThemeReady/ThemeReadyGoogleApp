.class public Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/d;


# instance fields
.field public final context:Landroid/content/Context;

.field public dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final giT:Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;

.field public giX:Lcom/google/common/util/concurrent/bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->giT:Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;)V
    .locals 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    const-string v0, "sb.r.CPResFetch.FetchExecutor"

    const/4 v1, 0x1

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;->w(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->giX:Lcom/google/common/util/concurrent/bp;

    .line 8
    return-void
.end method
