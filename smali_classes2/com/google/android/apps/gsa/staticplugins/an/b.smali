.class public Lcom/google/android/apps/gsa/staticplugins/an/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/p/at;


# instance fields
.field public final kLk:Lcom/google/android/libraries/g/a/d;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/g/a/f;Lcom/google/android/apps/gsa/staticplugins/an/g;Lcom/google/android/libraries/gcoreclient/m/d;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/an/c;

    invoke-direct {v2, p2}, Lcom/google/android/apps/gsa/staticplugins/an/c;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 3
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/an/a;

    new-instance v0, Lcom/google/android/libraries/g/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/g/a/a;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/an/a;-><init>(Lcom/google/android/libraries/g/a/a;)V

    .line 4
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/an/d;

    invoke-direct {v3, p3}, Lcom/google/android/apps/gsa/staticplugins/an/d;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 7
    new-instance v0, Lcom/google/android/libraries/g/a/d;

    const/4 v1, 0x1

    .line 8
    invoke-static {p5, v1}, Lcom/google/android/libraries/g/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/g/a;

    const/4 v5, 0x2

    .line 9
    invoke-static {v2, v5}, Lcom/google/android/libraries/g/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/g/a/e;

    const/4 v5, 0x3

    .line 10
    invoke-static {v3, v5}, Lcom/google/android/libraries/g/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/libraries/g/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/g/a/c;

    const/4 v5, 0x5

    .line 12
    invoke-static {p6, v5}, Lcom/google/android/libraries/g/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gcoreclient/m/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/g/a/d;-><init>(Lcom/google/android/libraries/g/a;Lcom/google/android/libraries/g/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/g/a/c;Lcom/google/android/libraries/gcoreclient/m/d;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/b;->kLk:Lcom/google/android/libraries/g/a/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/net/as;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/b;->kLk:Lcom/google/android/libraries/g/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/g/a/d;->a(Lorg/chromium/net/as;)V

    .line 17
    return-void
.end method

.method public final gT(I)Z
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
