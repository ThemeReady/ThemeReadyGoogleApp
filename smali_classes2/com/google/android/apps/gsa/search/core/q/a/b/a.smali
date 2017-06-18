.class public final Lcom/google/android/apps/gsa/search/core/q/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/tasks/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final ezm:Lcom/google/android/apps/gsa/search/core/q/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/a/b/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/q/a/b/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/q/a/b/a;->ezm:Lcom/google/android/apps/gsa/search/core/q/a/b/a;

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
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/e;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/e;->cw(J)Lcom/google/android/apps/gsa/tasks/b/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/tasks/b/e;->sP(I)Lcom/google/android/apps/gsa/tasks/b/e;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/tasks/b/e;->kl(Z)Lcom/google/android/apps/gsa/tasks/b/e;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/tasks/b/e;->km(Z)Lcom/google/android/apps/gsa/tasks/b/e;

    move-result-object v0

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/e;

    .line 10
    return-object v0
.end method
