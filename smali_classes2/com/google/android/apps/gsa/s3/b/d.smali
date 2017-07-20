.class public Lcom/google/android/apps/gsa/s3/b/d;
.super Lcom/google/android/apps/gsa/s3/b/i;
.source "SourceFile"


# instance fields
.field public final cuU:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final cuV:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/as;",
            ">;"
        }
    .end annotation
.end field

.field public final cuX:Ljava/lang/String;

.field public final eSH:Ljava/lang/String;

.field public final eTd:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ax;",
            ">;"
        }
    .end annotation
.end field

.field public final eTe:Lcom/google/speech/f/b/h;

.field public final eTf:Lcom/google/speech/f/b/h;

.field public final eTg:Lcom/google/speech/f/b/y;

.field public final eTh:Lcom/google/android/apps/gsa/s3/b/ab;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/aa;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/as;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ax;",
            ">;",
            "Lcom/google/speech/f/b/h;",
            "Lcom/google/speech/f/b/h;",
            "Lcom/google/speech/f/b/y;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b/d;->cuU:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/b/d;->cuV:Ljava/util/concurrent/Future;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/b/d;->eTd:Ljava/util/concurrent/Future;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/b/d;->eTe:Lcom/google/speech/f/b/h;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/s3/b/d;->eTf:Lcom/google/speech/f/b/h;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/s3/b/d;->eTg:Lcom/google/speech/f/b/y;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/s3/b/d;->cuX:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/s3/b/d;->eSH:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/ab;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/s3/b/ab;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/d;->eTh:Lcom/google/android/apps/gsa/s3/b/ab;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/f/b/au;Lcom/google/ac/a/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/speech/f/b/au;",
            "Lcom/google/ac/a/g",
            "<",
            "Lcom/google/speech/f/b/au;",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 24
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/au;Lcom/google/ac/a/g;Ljava/util/concurrent/Future;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/speech/f/b/au;",
            "Lcom/google/ac/a/g",
            "<",
            "Lcom/google/speech/f/b/au;",
            "TT;>;",
            "Ljava/util/concurrent/Future",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 27
    if-nez p3, :cond_0

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/d;->eTh:Lcom/google/android/apps/gsa/s3/b/ab;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/s3/b/ab;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    invoke-direct {v1, v0, p4}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public final b(Lcom/google/speech/f/b/au;Lcom/google/ac/a/g;Ljava/util/concurrent/Future;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/speech/f/b/au;",
            "Lcom/google/ac/a/g",
            "<",
            "Lcom/google/speech/f/b/au;",
            "TT;>;",
            "Ljava/util/concurrent/Future",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/s3/b/d;->a(Lcom/google/speech/f/b/au;Lcom/google/ac/a/g;Ljava/util/concurrent/Future;I)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public um()Lcom/google/speech/f/b/au;
    .locals 4

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MC()Lcom/google/speech/f/b/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/d;->eSH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/au;->CR(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/speech/f/b/aa;->yQd:Lcom/google/ac/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/d;->cuU:Ljava/util/concurrent/Future;

    const v3, 0x20003

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/s3/b/d;->b(Lcom/google/speech/f/b/au;Lcom/google/ac/a/g;Ljava/util/concurrent/Future;I)Z

    .line 14
    sget-object v1, Lcom/google/speech/f/b/h;->yPo:Lcom/google/ac/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/d;->eTe:Lcom/google/speech/f/b/h;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/s3/b/d;->a(Lcom/google/speech/f/b/au;Lcom/google/ac/a/g;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/google/speech/f/b/h;->yPp:Lcom/google/ac/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/d;->eTf:Lcom/google/speech/f/b/h;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/s3/b/d;->a(Lcom/google/speech/f/b/au;Lcom/google/ac/a/g;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lcom/google/speech/f/b/y;->yQa:Lcom/google/ac/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/d;->eTg:Lcom/google/speech/f/b/y;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/s3/b/d;->a(Lcom/google/speech/f/b/au;Lcom/google/ac/a/g;Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/google/speech/f/b/ax;->yRv:Lcom/google/ac/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/d;->eTd:Ljava/util/concurrent/Future;

    const v3, 0x20004

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/s3/b/d;->b(Lcom/google/speech/f/b/au;Lcom/google/ac/a/g;Ljava/util/concurrent/Future;I)Z

    .line 18
    sget-object v1, Lcom/google/speech/f/b/aw;->yRt:Lcom/google/ac/a/g;

    new-instance v2, Lcom/google/speech/f/b/aw;

    invoke-direct {v2}, Lcom/google/speech/f/b/aw;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/b/d;->cuX:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/aw;->CS(Ljava/lang/String;)Lcom/google/speech/f/b/aw;

    move-result-object v2

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/s3/b/d;->a(Lcom/google/speech/f/b/au;Lcom/google/ac/a/g;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lcom/google/speech/f/b/as;->yRf:Lcom/google/ac/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/d;->cuV:Ljava/util/concurrent/Future;

    const v3, 0x20005

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/s3/b/d;->a(Lcom/google/speech/f/b/au;Lcom/google/ac/a/g;Ljava/util/concurrent/Future;I)V

    .line 22
    return-object v0
.end method
