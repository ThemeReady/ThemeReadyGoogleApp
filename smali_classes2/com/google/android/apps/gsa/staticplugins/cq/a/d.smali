.class public final Lcom/google/android/apps/gsa/staticplugins/cq/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/tasks/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final nUw:Lcom/google/android/apps/gsa/staticplugins/cq/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/d;->nUw:Lcom/google/android/apps/gsa/staticplugins/cq/a/d;

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
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/f;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/f;->cK(J)Lcom/google/android/apps/gsa/tasks/b/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/f;->lc(Z)Lcom/google/android/apps/gsa/tasks/b/f;

    move-result-object v0

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    .line 6
    return-object v0
.end method
