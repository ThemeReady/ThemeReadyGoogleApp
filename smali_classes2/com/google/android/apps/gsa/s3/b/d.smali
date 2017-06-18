.class public Lcom/google/android/apps/gsa/s3/b/d;
.super Lcom/google/android/apps/gsa/s3/b/i;
.source "SourceFile"


# instance fields
.field public final crA:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field public final crB:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/au;",
            ">;"
        }
    .end annotation
.end field

.field public final crD:Ljava/lang/String;

.field public final ebG:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/az;",
            ">;"
        }
    .end annotation
.end field

.field public final ebH:Lcom/google/speech/f/b/j;

.field public final ebI:Lcom/google/speech/f/b/j;

.field public final ebJ:Lcom/google/speech/f/b/aa;

.field public final ebK:Lcom/google/android/apps/gsa/s3/b/ab;

.field public final ebk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/j;Lcom/google/speech/f/b/j;Lcom/google/speech/f/b/aa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ac;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/au;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/az;",
            ">;",
            "Lcom/google/speech/f/b/j;",
            "Lcom/google/speech/f/b/j;",
            "Lcom/google/speech/f/b/aa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b/d;->crA:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/b/d;->crB:Ljava/util/concurrent/Future;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/b/d;->ebG:Ljava/util/concurrent/Future;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/b/d;->ebH:Lcom/google/speech/f/b/j;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/s3/b/d;->ebI:Lcom/google/speech/f/b/j;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/s3/b/d;->ebJ:Lcom/google/speech/f/b/aa;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/s3/b/d;->crD:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/s3/b/d;->ebk:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/ab;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/s3/b/ab;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/d;->ebK:Lcom/google/android/apps/gsa/s3/b/ab;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/f/b/aw;Lcom/google/protobuf/a/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 24
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/google/speech/f/b/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/aw;Lcom/google/protobuf/a/h;Ljava/util/concurrent/Future;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/d;->ebK:Lcom/google/android/apps/gsa/s3/b/ab;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/s3/b/ab;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/speech/f/b/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;
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

.method public final b(Lcom/google/speech/f/b/aw;Lcom/google/protobuf/a/h;Ljava/util/concurrent/Future;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "TT;>;",
            "Ljava/util/concurrent/Future",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/s3/b/d;->a(Lcom/google/speech/f/b/aw;Lcom/google/protobuf/a/h;Ljava/util/concurrent/Future;I)V
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

.method public tG()Lcom/google/speech/f/b/aw;
    .locals 4

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->Jc()Lcom/google/speech/f/b/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/d;->ebk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/aw;->xY(Ljava/lang/String;)Lcom/google/speech/f/b/aw;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/speech/f/b/ac;->wRu:Lcom/google/protobuf/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/d;->crA:Ljava/util/concurrent/Future;

    const v3, 0x20003

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/s3/b/d;->b(Lcom/google/speech/f/b/aw;Lcom/google/protobuf/a/h;Ljava/util/concurrent/Future;I)Z

    .line 14
    sget-object v1, Lcom/google/speech/f/b/j;->wQG:Lcom/google/protobuf/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/d;->ebH:Lcom/google/speech/f/b/j;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/s3/b/d;->a(Lcom/google/speech/f/b/aw;Lcom/google/protobuf/a/h;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/google/speech/f/b/j;->wQH:Lcom/google/protobuf/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/d;->ebI:Lcom/google/speech/f/b/j;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/s3/b/d;->a(Lcom/google/speech/f/b/aw;Lcom/google/protobuf/a/h;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lcom/google/speech/f/b/aa;->wRr:Lcom/google/protobuf/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/d;->ebJ:Lcom/google/speech/f/b/aa;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/s3/b/d;->a(Lcom/google/speech/f/b/aw;Lcom/google/protobuf/a/h;Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/google/speech/f/b/az;->wSM:Lcom/google/protobuf/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/d;->ebG:Ljava/util/concurrent/Future;

    const v3, 0x20004

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/s3/b/d;->b(Lcom/google/speech/f/b/aw;Lcom/google/protobuf/a/h;Ljava/util/concurrent/Future;I)Z

    .line 18
    sget-object v1, Lcom/google/speech/f/b/ay;->wSK:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/speech/f/b/ay;

    invoke-direct {v2}, Lcom/google/speech/f/b/ay;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/b/d;->crD:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/ay;->xZ(Ljava/lang/String;)Lcom/google/speech/f/b/ay;

    move-result-object v2

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/s3/b/d;->a(Lcom/google/speech/f/b/aw;Lcom/google/protobuf/a/h;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lcom/google/speech/f/b/au;->wSw:Lcom/google/protobuf/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/d;->crB:Ljava/util/concurrent/Future;

    const v3, 0x20005

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/s3/b/d;->a(Lcom/google/speech/f/b/aw;Lcom/google/protobuf/a/h;Ljava/util/concurrent/Future;I)V

    .line 22
    return-object v0
.end method

.method public tH()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method
