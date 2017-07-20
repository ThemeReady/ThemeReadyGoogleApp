.class public Lcom/google/android/apps/gsa/plugins/ipa/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bet:Landroid/content/ContentResolver;

.field public final dzp:Lcom/google/android/apps/gsa/plugins/ipa/b/l;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/q;->bet:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/q;->dzp:Lcom/google/android/apps/gsa/plugins/ipa/b/l;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/a/a/r;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/a/a/r",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/q;->bet:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/a/q;->dzp:Lcom/google/android/apps/gsa/plugins/ipa/b/l;

    .line 6
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/l;->cf(Z)Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    const-string v0, "Cp2Query"

    const-string v1, "Cp2 query returned null Cursor"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 22
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v7

    .line 12
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-interface {p6, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/a/r;->e(Landroid/database/Cursor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 15
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    const-string v1, "Cp2Query"

    .line 19
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    const-string v1, "Cp2Query"

    const-string v2, "processed %d results for query from %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
