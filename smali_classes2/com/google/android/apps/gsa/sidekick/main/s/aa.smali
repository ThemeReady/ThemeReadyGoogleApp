.class public Lcom/google/android/apps/gsa/sidekick/main/s/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->dAt:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/n/b/c/ek;Lcom/google/y/a/a/dk;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 9
    new-instance v4, Lcom/google/n/b/c/gx;

    invoke-direct {v4}, Lcom/google/n/b/c/gx;-><init>()V

    .line 11
    iget-object v0, p2, Lcom/google/y/a/a/dk;->udB:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v4, v0}, Lcom/google/n/b/c/gx;->yX(Ljava/lang/String;)Lcom/google/n/b/c/gx;

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->aa(Lcom/google/n/b/c/ek;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v4, v0}, Lcom/google/n/b/c/gx;->yW(Ljava/lang/String;)Lcom/google/n/b/c/gx;

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->context:Landroid/content/Context;

    .line 20
    const/16 v2, 0x11

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/16 v5, 0x12

    aput v5, v3, v9

    .line 21
    invoke-static {p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/n/b/c/b;

    .line 23
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->dAt:Lcom/google/android/libraries/c/a;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;-><init>(Landroid/content/Context;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/n/b/c/gx;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/libraries/c/a;)V

    new-array v1, v9, [Ljava/lang/Void;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/ax;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/android/apps/gsa/shared/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/s/w;",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Lcom/google/y/a/a/dk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/v;-><init>(Lcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/android/apps/gsa/sidekick/main/h/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/v;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    return-void
.end method
