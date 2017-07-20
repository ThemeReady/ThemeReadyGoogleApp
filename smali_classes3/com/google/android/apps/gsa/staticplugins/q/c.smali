.class public Lcom/google/android/apps/gsa/staticplugins/q/c;
.super Lcom/google/android/apps/gsa/s3/b/d;
.source "SourceFile"


# instance fields
.field public final kxc:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/o;",
            ">;",
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
            "Lcom/google/speech/f/b/y;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/s3/b/d;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/q/c;->kxc:Ljava/util/concurrent/Future;

    .line 3
    return-void
.end method


# virtual methods
.method public final um()Lcom/google/speech/f/b/au;
    .locals 4

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/s3/b/d;->um()Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/speech/f/b/o;->yPG:Lcom/google/ac/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/q/c;->kxc:Ljava/util/concurrent/Future;

    const v3, 0x20007

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/q/c;->a(Lcom/google/speech/f/b/au;Lcom/google/ac/a/g;Ljava/util/concurrent/Future;I)V

    .line 6
    return-object v0
.end method
