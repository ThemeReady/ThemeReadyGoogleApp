.class public Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/d;


# instance fields
.field public final context:Landroid/content/Context;

.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final hgG:Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;

.field public hgJ:Lcom/google/common/util/concurrent/bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->hgG:Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)V
    .locals 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    const-string v0, "sb.r.CPResFetch.FetchExecutor"

    const/4 v1, 0x1

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;->t(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->hgJ:Lcom/google/common/util/concurrent/bn;

    .line 8
    return-void
.end method
