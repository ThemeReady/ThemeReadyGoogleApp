.class public Lcom/google/android/apps/gsa/staticplugins/al/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/q/ar;


# instance fields
.field public jMH:Lcom/google/android/libraries/g/a/f;

.field public jMI:Lcom/google/android/libraries/g/a;

.field public jMJ:Lcom/google/android/libraries/e/j/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/g/a/f;Lcom/google/android/apps/gsa/staticplugins/al/e;Lcom/google/android/libraries/e/j/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/al/b;->jMH:Lcom/google/android/libraries/g/a/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/al/b;->jMI:Lcom/google/android/libraries/g/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/al/b;->jMJ:Lcom/google/android/libraries/e/j/d;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/io/m;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ar;
    .locals 7

    .prologue
    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/al/c;

    invoke-direct {v2, p2}, Lcom/google/android/apps/gsa/staticplugins/al/c;-><init>(Lcom/google/android/apps/gsa/shared/io/m;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/al/b;->jMH:Lcom/google/android/libraries/g/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/al/b;->jMI:Lcom/google/android/libraries/g/a;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/al/a;

    new-instance v3, Lcom/google/android/libraries/g/a/a;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/g/a/a;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/al/a;-><init>(Lcom/google/android/libraries/g/a/a;)V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/al/b;->jMJ:Lcom/google/android/libraries/e/j/d;

    .line 9
    new-instance v0, Lcom/google/android/libraries/g/a/d;

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v3}, Lcom/google/android/libraries/g/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/g/a;

    const/4 v3, 0x2

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/libraries/g/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/g/a/e;

    const/4 v3, 0x3

    .line 12
    invoke-static {p3, v3}, Lcom/google/android/libraries/g/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    .line 13
    invoke-static {v4, v6}, Lcom/google/android/libraries/g/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/g/a/c;

    const/4 v6, 0x5

    .line 14
    invoke-static {v5, v6}, Lcom/google/android/libraries/g/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/e/j/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/g/a/d;-><init>(Lcom/google/android/libraries/g/a;Lcom/google/android/libraries/g/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/g/a/c;Lcom/google/android/libraries/e/j/d;)V

    .line 15
    return-object v0
.end method
