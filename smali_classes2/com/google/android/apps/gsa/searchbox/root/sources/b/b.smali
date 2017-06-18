.class public Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;


# instance fields
.field public dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final gjb:Lcom/google/android/apps/gsa/searchbox/root/sources/b/a;

.field public final gjc:Lcom/google/android/apps/gsa/searchbox/root/sources/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/b/a;Lcom/google/android/apps/gsa/searchbox/root/sources/b/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;->gjb:Lcom/google/android/apps/gsa/searchbox/root/sources/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;->gjc:Lcom/google/android/apps/gsa/searchbox/root/sources/b/d;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
